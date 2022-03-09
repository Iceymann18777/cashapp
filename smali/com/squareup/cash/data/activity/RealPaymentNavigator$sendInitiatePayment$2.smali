.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealPaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentResponse;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $createdAt:Ljava/lang/Long;

.field public final synthetic $enqueueOnFailure:Z

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$flowToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$createdAt:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$enqueueOnFailure:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/InitiatePaymentResponse;

    iget-object v2, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v2, v2, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->external_id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/InitiatePaymentResponse;->status:Lcom/squareup/protos/franklin/app/InitiatePaymentResponse$Status;

    .line 8
    sget-object v4, Lcom/squareup/protos/franklin/app/InitiatePaymentResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/InitiatePaymentResponse$Status;

    if-ne v3, v4, :cond_0

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    invoke-interface {v3, v2}, Lcom/squareup/cash/data/activity/OfflineManager;->removePendingPayment(Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    invoke-interface {v3, v1}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v3

    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    .line 12
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/InitiatePaymentResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, p1}, Lcom/squareup/cash/data/activity/InitiatePaymentResult;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/common/ResponseContext;)V

    .line 14
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown status: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/InitiatePaymentResponse;->status:Lcom/squareup/protos/franklin/app/InitiatePaymentResponse$Status;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 21
    move-object v5, p1

    check-cast v5, Lcom/squareup/cash/api/ApiResult$Failure;

    iget-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$flowToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v7, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$createdAt:Ljava/lang/Long;

    iget-boolean v3, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$2;->$enqueueOnFailure:Z

    if-nez v7, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->offlineConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v9

    .line 24
    new-instance v10, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;

    move-object v1, v10

    move-object v2, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;-><init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;ZZLcom/squareup/cash/api/ApiResult$Failure;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;)V

    invoke-virtual {v9, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;-><init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$3;

    invoke-direct {v0, v8}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$3;-><init>(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appConfig.offlineConfig(\u2026Result)\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 27
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

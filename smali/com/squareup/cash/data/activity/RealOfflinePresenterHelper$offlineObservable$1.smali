.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->offlineObservable(Lcom/squareup/cash/data/activity/OfflineManager$Pending;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $pending:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;Lcom/squareup/cash/data/activity/OfflineManager$Pending;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;->$pending:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v0, "duktaper"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;->$pending:Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-wide v6, v1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    .line 7
    invoke-static {v2, v6, v7, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->withRetryContext(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;JJ)Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    move-result-object v0

    .line 8
    new-instance v2, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;

    invoke-direct {v2, v3, p1, v0}, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    new-instance v2, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;

    invoke-direct {v2, v1, v0}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$2;-><init>(Lcom/squareup/cash/data/activity/OfflineManager$Pending;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .from\u2026 0L\n          )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-wide v6, v1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    .line 14
    invoke-static {v2, v6, v7, v4, v5}, Lcom/squareup/cash/common/ui/R$drawable;->withRetryContext(Lcom/squareup/protos/franklin/common/TransferFundsRequest;JJ)Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-result-object v1

    .line 15
    new-instance v2, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1, v1}, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    sget-object v1, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;

    .line 18
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 19
    new-instance p1, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;

    invoke-direct {p1, v0}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;-><init>(Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;)V

    const v0, 0x7fffffff

    .line 20
    invoke-virtual {v2, p1, v3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .from\u2026nt, customer) }\n        }"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

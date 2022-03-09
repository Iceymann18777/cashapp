.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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
        "Lcom/squareup/protos/franklin/app/CancelPaymentResponse;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const v1, 0x7f1102bb

    const/4 v2, 0x0

    const/16 v3, 0x29

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/CancelPaymentResponse;

    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CancelPaymentResponse;->status:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->CANCEL_PAYMENT_STATUS:Lcom/squareup/protos/franklin/app/CancelPaymentResponse$Status;

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string p1, "Concurrent modification when canceling payment ("

    .line 8
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentToken:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    iget-object v0, p1, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$flowToken:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 14
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v2, p1, v0}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Successfully canceled payment ("

    .line 17
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentToken:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    goto :goto_2

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_4

    const-string v0, "Failed to cancel payment ("

    .line 21
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    iget-object v4, v4, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentToken:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 25
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;

    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$flowToken:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

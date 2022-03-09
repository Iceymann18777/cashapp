.class public final L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/squareup/cash/data/activity/InitiatePaymentResult;",
        "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    iget-object v1, p0, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/cash/data/activity/InitiatePaymentResult;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    iget-object v1, p0, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/cash/data/activity/InitiatePaymentResult;)V

    return-object v0

    .line 8
    :cond_2
    check-cast p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    iget-object v1, p0, L-$$LambdaGroup$js$dk_rhatvebGumFCxnXalKQ52UKo;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/cash/data/activity/InitiatePaymentResult;)V

    return-object v0
.end method

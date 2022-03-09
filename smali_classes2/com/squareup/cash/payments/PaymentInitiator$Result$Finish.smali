.class public final Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;
.super Lcom/squareup/cash/payments/PaymentInitiator$Result;
.source "PaymentInitiator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/PaymentInitiator$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finish"
.end annotation


# instance fields
.field public final payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/cash/data/activity/InitiatePaymentResult;)V
    .locals 1

    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/PaymentInitiator$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    iput-object p2, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;

    iget-object v0, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    iget-object v1, p1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    iget-object p1, p1, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Finish(payment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/PaymentInitiator$Result$Finish;->result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmationEvent"
.end annotation


# instance fields
.field public final confirm:Z

.field public final instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;


# direct methods
.method public constructor <init>(ZLcom/squareup/cash/screens/payment/InstrumentSelectionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->confirm:Z

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;

    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->confirm:Z

    iget-boolean v1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->confirm:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

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
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->confirm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConfirmationEvent(confirm="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->confirm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentSelectionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

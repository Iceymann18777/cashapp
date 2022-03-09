.class public final Lcom/squareup/cash/ui/payment/HomeViewModel;
.super Ljava/lang/Object;
.source "HomeViewModel.kt"


# instance fields
.field public final selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

.field public final toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;)V
    .locals 1

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPaymentCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/payment/HomeViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/payment/HomeViewModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/ui/payment/HomeViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    iget-object p1, p1, Lcom/squareup/cash/ui/payment/HomeViewModel;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

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

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HomeViewModel(toolbarViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/HomeViewModel;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

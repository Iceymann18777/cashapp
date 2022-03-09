.class public final Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;
.super Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;
.source "MainPaymentPadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinPaymentPadViewModel"
.end annotation


# instance fields
.field public final bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

.field public final isButtonEnabled:Z

.field public final isPaymentCurrencySwitcherEnabled:Z

.field public final paymentCurrencySwitcherButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "bitcoinModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    iput-boolean p2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isButtonEnabled:Z

    iput-boolean p3, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    iput-object p4, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isButtonEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isButtonEnabled:Z

    if-ne v0, v1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    .line 3
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

.method public getPaymentCurrencySwitcherButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isButtonEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isPaymentCurrencySwitcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinPaymentPadViewModel(bitcoinModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->bitcoinModel:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentCurrencySwitcherEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentCurrencySwitcherButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    const-string v2, ")"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;
.super Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;
.source "MainPaymentPadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FiatPaymentPadViewModel"
.end annotation


# instance fields
.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final isAmountError:Z

.field public final isPaymentCurrencySwitcherEnabled:Z

.field public final paymentCurrencySwitcherButtonText:Ljava/lang/String;

.field public final resetRawAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/CurrencyCode;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iput-boolean p2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    iput-object p3, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->resetRawAmount:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    iput-object p5, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    iget-boolean v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->resetRawAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->resetRawAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->resetRawAmount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public isPaymentCurrencySwitcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FiatPaymentPadViewModel(currencyCode="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAmountError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetRawAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->resetRawAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentCurrencySwitcherEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentCurrencySwitcherButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->paymentCurrencySwitcherButtonText:Ljava/lang/String;

    const-string v2, ")"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

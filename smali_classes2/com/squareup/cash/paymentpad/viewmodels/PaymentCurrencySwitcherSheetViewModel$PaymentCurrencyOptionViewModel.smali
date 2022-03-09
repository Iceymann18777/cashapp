.class public final Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;
.super Ljava/lang/Object;
.source "PaymentCurrencySwitcherSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentCurrencyOptionViewModel"
.end annotation


# instance fields
.field public final balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

.field public final currencyAmount:Ljava/lang/String;

.field public final currencyName:I

.field public final isEnabled:Z

.field public final isSelected:Z


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/CurrencyCode;ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "balanceCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iput p2, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyName:I

    iput-object p3, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyAmount:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isSelected:Z

    iput-boolean p5, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyName:I

    iget v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyName:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isSelected:Z

    iget-boolean v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isSelected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyName:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyAmount:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentCurrencyOptionViewModel(balanceCurrency="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->balanceCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->currencyAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrencySwitcherSheetViewModel$PaymentCurrencyOptionViewModel;->isEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

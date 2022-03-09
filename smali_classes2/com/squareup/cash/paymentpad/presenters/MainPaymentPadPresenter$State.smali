.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

.field public final fiatAmountCents:Ljava/lang/Long;

.field public final fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final isPaymentCurrencySwitcherEnabled:Z

.field public final selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;-><init>(Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    iput-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p3, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    iput-object p4, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iput-boolean p5, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)V
    .locals 0

    and-int/lit8 p1, p6, 0x1

    and-int/lit8 p1, p6, 0x2

    and-int/lit8 p1, p6, 0x4

    and-int/lit8 p1, p6, 0x8

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_0

    const/4 p5, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iput-boolean p5, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    :cond_4
    move v5, p5

    .line 1
    new-instance p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;-><init>(Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    iget-object v1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

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

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    instance-of v1, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    instance-of v0, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(selectedPaymentCurrency="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmountCents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatAmountCents:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitcoinKeypadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentCurrencySwitcherEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

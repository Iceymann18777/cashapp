.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter.kt"

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
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 12
    :goto_1
    iget-object v0, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    instance-of v2, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    .line 15
    iget-object v3, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 18
    invoke-virtual {v2, p1}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->isFiatAmountError(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;)Z

    move-result v4

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->isReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 24
    invoke-virtual {v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 25
    iget-object v5, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v2, v5, :cond_2

    .line 26
    iget-object v1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getConvertedAmount()Lcom/squareup/protos/common/Money;

    move-result-object v8

    .line 28
    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->HIDDEN:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 29
    invoke-static/range {v8 .. v13}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 30
    iget-boolean v6, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;-><init>(Lcom/squareup/protos/common/CurrencyCode;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_3
    instance-of v0, v0, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$9;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    .line 35
    iget-object v2, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;->buildViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 38
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 40
    :goto_2
    iget-boolean p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isPaymentCurrencySwitcherEnabled:Z

    .line 41
    invoke-direct {v0, v1, v2, p1, v7}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;-><init>(Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;ZZLjava/lang/String;)V

    :goto_3
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

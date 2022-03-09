.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MainPaymentPadPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$RequestFiatPayment;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v1, Lcom/squareup/cash/events/payment/homescreen/TapHomeScreenRequest;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/payment/homescreen/TapHomeScreenRequest;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$RequestFiatPayment;

    .line 10
    iget-wide v3, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$RequestFiatPayment;->amountCents:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->copy$default(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    move-result-object v0

    .line 12
    sget-object p2, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {p1, v0, p2}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->access$initiateFiatPayment(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$SendFiatPayment;

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    new-instance v1, Lcom/squareup/cash/events/payment/homescreen/TapHomeScreenPay;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/events/payment/homescreen/TapHomeScreenPay;-><init>(Ljava/lang/Boolean;Lokio/ByteString;I)V

    invoke-interface {p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->eventConsumer:Lapp/cash/cdp/api/EventConsumer;

    .line 19
    new-instance v1, Lcom/squareup/cash/events/payment/homescreen/TapHomeScreenPay;

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/events/payment/homescreen/TapHomeScreenPay;-><init>(Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 20
    invoke-interface {p1, v1, v3}, Lapp/cash/cdp/api/EventConsumer;->track(Lcom/squareup/wire/Message;Ljava/lang/Long;)V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$SendFiatPayment;

    .line 22
    iget-wide v3, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$FiatPaymentPadViewEvent$SendFiatPayment;->amountCents:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->copy$default(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZI)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    move-result-object v0

    .line 24
    sget-object p2, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {p1, v0, p2}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->access$initiateFiatPayment(Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    goto/16 :goto_1

    .line 25
    :cond_1
    instance-of v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$AmountChanged;

    if-eqz v1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 28
    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$AmountChanged;

    .line 29
    iget-object p2, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$AmountChanged;->rawAmount:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 31
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {p1, p2, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->amountChanged(Ljava/lang/String;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)V

    goto/16 :goto_1

    .line 32
    :cond_2
    instance-of v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$ConvertAndUpdateFromFiatAmount;

    if-eqz v1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 35
    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$ConvertAndUpdateFromFiatAmount;

    .line 36
    iget-object v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$ConvertAndUpdateFromFiatAmount;->rawAmount:Ljava/lang/String;

    .line 37
    iget-object p2, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$ConvertAndUpdateFromFiatAmount;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 38
    iget-object v2, v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 39
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rawAmount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currency"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {p1, v2, v1, p2}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->convertAndUpdateTransferAmount(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)V

    goto/16 :goto_1

    .line 42
    :cond_3
    instance-of v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SwitchBitcoinTransferCurrency;

    if-eqz v1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 44
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 45
    iget-object p2, v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_AMOUNT:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {p1, p2, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->switchCurrency(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;)V

    goto/16 :goto_1

    .line 47
    :cond_4
    instance-of v1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$BitcoinPaymentPadViewEvent$SendBitcoinPayment;

    if-eqz v1, :cond_6

    .line 48
    iget-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 49
    iget-object p2, p2, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->bitcoinKeypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 50
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->bitcoinKeypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;->MAIN_PAYMENT_PAD:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    check-cast p2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "origin"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->isReady()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 55
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 56
    invoke-static {p1, v3}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p1

    if-gtz p1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 57
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    .line 58
    invoke-static {p1, v3}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 59
    iget-object p1, p2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 60
    new-instance p2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    .line 61
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object v1

    .line 62
    invoke-direct {p2, v2, v1}, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Lcom/squareup/protos/common/Money;)V

    .line 63
    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 65
    iget-object p2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 66
    invoke-static {p1, p2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p1

    if-gtz p1, :cond_8

    .line 67
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 68
    iget-object p2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    .line 69
    invoke-static {p1, p2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    goto :goto_1

    .line 70
    :cond_6
    instance-of p1, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent$SwitchPaymentCurrency;

    if-eqz p1, :cond_a

    .line 71
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$7;->this$0:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    .line 72
    iget-object p1, p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 73
    new-instance p2, Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;

    .line 74
    iget-object v1, v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->selectedPaymentCurrency:Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    instance-of v2, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$FiatPaymentCurrency;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->fiatCurrencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_7
    instance-of v1, v1, Lcom/squareup/cash/paymentpad/viewmodels/PaymentCurrency$BitcoinPaymentCurrency;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    .line 77
    :goto_0
    invoke-direct {p2, v1}, Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;-><init>(Lcom/squareup/protos/common/CurrencyCode;)V

    .line 78
    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_8
    :goto_1
    return-object v0

    .line 79
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 80
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

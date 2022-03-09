.class public final Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MoveBitcoinPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent;",
        "Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;

    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$SwitchCurrency;

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    .line 5
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_AMOUNT:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    check-cast p2, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {p2, v0, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->switchCurrency(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$Withdraw;

    if-eqz v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 16
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v4, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v5

    if-gtz v5, :cond_1

    invoke-static {v1, v3}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v2, v4, v3}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->trackEnterBitcoinWithdrawalAmountEvent(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 29
    new-instance v2, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    .line 30
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->args:Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    .line 31
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 32
    invoke-direct {v2, p2, v1}, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Lcom/squareup/protos/common/Money;)V

    .line 33
    invoke-interface {v0, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v5

    if-lez v5, :cond_2

    const-string v1, "above_max_limit"

    .line 35
    invoke-virtual {p2, v0, v2, v4, v1}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->trackEnterBitcoinWithdrawalAmountEvent(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v1, v3}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v1

    if-gez v1, :cond_5

    const-string v1, "below_min_limit"

    .line 37
    invoke-virtual {p2, v0, v2, v4, v1}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->trackEnterBitcoinWithdrawalAmountEvent(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p2, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$AmountChanged;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 41
    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$AmountChanged;

    .line 42
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$AmountChanged;->rawAmount:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 44
    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {v0, p2, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->amountChanged(Ljava/lang/String;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)V

    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$ScanQrCode;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinEvent$ScanQrCode;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 46
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    .line 47
    iget-object v0, p2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v1, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner;

    sget-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->AMOUNT_ENTRY:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    .line 48
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;Lokio/ByteString;)V

    .line 49
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 50
    iget-object v0, p2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->args:Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    .line 51
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 52
    invoke-direct {v1, p2}, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_5
    :goto_0
    return-object p1

    .line 53
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

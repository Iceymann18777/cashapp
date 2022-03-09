.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendToAddressPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent;

    const-string/jumbo p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$SwitchCurrency;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 6
    iget-object p2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_TO_ADDRESS:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {p1, p2, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->switchCurrency(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Withdraw;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->minimumWithdrawalLimit:Lcom/squareup/protos/common/Money;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 19
    invoke-virtual {v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->getBitcoinAmount()Lcom/squareup/protos/common/Money;

    move-result-object v7

    .line 20
    invoke-static {v7, v2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {v7, v1}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 21
    iget-object v4, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    .line 22
    iget-object v5, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 23
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 24
    iget-object v8, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->transferAmount:Lcom/squareup/protos/common/Money;

    .line 25
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    .line 28
    iget-object v10, v1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 29
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object v9, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const/4 v11, 0x0

    .line 32
    invoke-interface/range {v4 .. v11}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;->send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$send$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$send$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;)V

    .line 34
    invoke-static {p2, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;ZLjava/lang/String;Lcom/squareup/cash/db2/Instrument;I)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v7, v2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p1

    if-gtz p1, :cond_4

    .line 37
    invoke-static {v7, v1}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$AmountChanged;

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    .line 40
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->keypadStateStore:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore;

    .line 41
    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$AmountChanged;

    .line 42
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$AmountChanged;->rawAmount:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 44
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-virtual {p1, p2, v1}, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->amountChanged(Ljava/lang/String;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)V

    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewEvent$Back;

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    .line 47
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 48
    sget-object p2, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_4
    :goto_0
    return-object v0

    .line 49
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

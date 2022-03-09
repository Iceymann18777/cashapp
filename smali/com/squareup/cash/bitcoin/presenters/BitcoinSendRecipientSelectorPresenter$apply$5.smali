.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendRecipientSelectorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;

    const-string/jumbo v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$BackPressed;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v3, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$RecipientInputTextChanged;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$RecipientInputTextChanged;

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$RecipientInputTextChanged;->text:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffb

    .line 10
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto/16 :goto_3

    .line 11
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$PaymentNoteChanged;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$PaymentNoteChanged;

    .line 13
    iget-object v6, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$PaymentNoteChanged;->paymentNote:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    .line 14
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto/16 :goto_3

    .line 15
    :cond_2
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$ExternalAddressRowTapped;

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$ExternalAddressRowTapped;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$ExternalAddressRowTapped;->address:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    .line 20
    instance-of v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xefb

    const-string v4, ""

    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 21
    new-instance v11, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    invoke-direct {v11, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xeff

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto/16 :goto_3

    .line 22
    :cond_4
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$NextPressed;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    .line 26
    instance-of v6, v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;

    if-eqz v6, :cond_a

    .line 27
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;

    .line 30
    iget-object v5, v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 31
    new-instance v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 32
    invoke-virtual {v5}, Lcom/squareup/cash/db/contacts/Recipient;->toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v7

    .line 33
    iget-object v8, v5, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 34
    new-instance v9, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v9, v8}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v8, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v12}, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;-><init>(JZ)V

    .line 36
    invoke-static {v5}, Lcom/squareup/cash/common/ui/R$drawable;->getType(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientType;

    move-result-object v5

    .line 37
    invoke-direct {v6, v7, v9, v8, v5}, Lcom/squareup/cash/screens/payment/PaymentRecipient;-><init>(Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;Lcom/squareup/cash/db/contacts/RecipientType;)V

    .line 38
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 39
    new-instance v5, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 40
    iget-object v14, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->paymentNote:Ljava/lang/String;

    .line 41
    sget-object v15, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    .line 42
    iget-object v6, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->withdrawalAmount:Lcom/squareup/protos/common/Money;

    .line 43
    new-instance v7, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 44
    iget-object v8, v3, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 45
    iget-object v9, v3, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 46
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 47
    new-instance v13, Lcom/squareup/protos/common/Money;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v12, 0x4

    invoke-direct {v13, v10, v11, v4, v12}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 48
    invoke-direct {v7, v8, v9, v3, v13}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 49
    sget-object v24, Lcom/squareup/protos/franklin/app/AppCreationActivity;->HOMESCREEN:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/16 v25, 0x0

    const/16 v20, 0x0

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    .line 50
    invoke-direct/range {v13 .. v25}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;Z)V

    .line 51
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    .line 52
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v3, v6, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_0

    .line 54
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_0
    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    goto :goto_1

    .line 55
    :cond_7
    new-instance v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v7}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    goto :goto_1

    .line 56
    :cond_8
    sget-object v3, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    .line 57
    :goto_1
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 58
    sget-object v6, Lcom/squareup/protos/franklin/api/ClientScenario;->INITIATE_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 59
    invoke-interface {v4, v5, v3, v6}, Lcom/squareup/cash/data/blockers/FlowStarter;->startPaymentFlow(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    .line 60
    instance-of v4, v3, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    if-eqz v4, :cond_9

    .line 61
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 62
    new-instance v13, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;

    .line 63
    sget-object v6, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;->SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    .line 64
    move-object v5, v3

    check-cast v5, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 65
    iget-object v5, v5, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 66
    iget-object v7, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 67
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->withdrawalAmount:Lcom/squareup/protos/common/Money;

    .line 68
    iget-object v8, v5, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    .line 69
    iget-object v5, v5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Locale.ENGLISH"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->transferOutEnabled:Z

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    move-object v5, v13

    .line 74
    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 75
    invoke-interface {v4, v13}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 76
    :cond_9
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_3

    .line 77
    :cond_a
    instance-of v4, v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    if-eqz v4, :cond_12

    .line 78
    iget-object v6, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    .line 79
    iget-object v7, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    .line 80
    iget-object v10, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->withdrawalAmount:Lcom/squareup/protos/common/Money;

    .line 81
    check-cast v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;

    .line 82
    iget-object v8, v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ExternalWalletAddress;->address:Ljava/lang/String;

    .line 83
    iget-object v12, v7, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;->origin:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    .line 84
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object v11, v4, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v10

    .line 87
    invoke-interface/range {v6 .. v13}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;->send(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v4

    .line 88
    new-instance v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$onSendPayment$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$onSendPayment$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V

    .line 89
    invoke-static {v3, v4, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfef

    move-object v11, v14

    move-object v12, v15

    move/from16 v14, v16

    .line 90
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto/16 :goto_3

    .line 91
    :cond_b
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$RecipientRowTapped;

    if-eqz v3, :cond_11

    .line 92
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$RecipientRowTapped;

    .line 93
    iget v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$RecipientRowTapped;->recipientKey:I

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->selectedRecipient:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;

    if-eqz v3, :cond_c

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xefb

    const-string v4, ""

    .line 97
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto/16 :goto_3

    .line 98
    :cond_c
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->recipientSuggestions:Ljava/util/Map;

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/db/contacts/Recipient;

    .line 102
    invoke-virtual {v6}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v7

    if-ne v7, v2, :cond_e

    goto :goto_2

    :cond_f
    move-object v6, v4

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_10

    .line 103
    new-instance v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;

    .line 104
    invoke-direct {v4, v6}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient$ContactRecipient;-><init>(Lcom/squareup/cash/db/contacts/Recipient;)V

    :cond_10
    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xeff

    move-object v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    goto :goto_3

    .line 105
    :cond_11
    instance-of v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$ClearSelection;

    if-eqz v2, :cond_13

    .line 106
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xefb

    const-string v4, ""

    .line 108
    invoke-static/range {v1 .. v14}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;->copy$default(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;ZI)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    move-result-object v1

    :cond_12
    :goto_3
    return-object v1

    .line 109
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

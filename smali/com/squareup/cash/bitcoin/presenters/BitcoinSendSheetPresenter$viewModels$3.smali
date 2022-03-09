.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent;

    .line 2
    sget-object v7, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->INVESTING:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Withdraw;

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 6
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->btcInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->p2pEnabled()Z

    move-result v6

    if-eqz v3, :cond_0

    .line 8
    iget-object v9, v3, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 9
    :cond_0
    sget-object v7, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eq v9, v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->logIllegalTransferOut(Lcom/squareup/cash/db2/profile/BalanceData;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    sget-object v4, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->BALANCE_MISSING:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 13
    sget-object v5, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->INVESTING:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    goto/16 :goto_6

    .line 15
    :cond_3
    iget-object v5, v5, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    if-nez v5, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 17
    iget-object v5, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    sget-object v6, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ZERO_BALANCE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 19
    sget-object v7, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->INVESTING:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 20
    invoke-static {v5, v3, v6, v7}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 21
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v5, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v3, v5}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 22
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11009c

    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "message"

    .line 24
    invoke-static {v2, v5, v2, v4, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline97(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/presenter/Navigator;)V

    goto/16 :goto_6

    .line 25
    :cond_5
    :goto_1
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 26
    sget-object v5, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 27
    sget-object v6, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->INVESTING:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 28
    invoke-static {v4, v3, v5, v6}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v4, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 31
    new-instance v3, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    sget-object v4, Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;->INVESTING:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    invoke-direct {v3, v4}, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;)V

    .line 32
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_6

    .line 33
    :cond_6
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Deposit;

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v10, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    if-eqz v10, :cond_7

    .line 36
    iget-object v3, v10, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    goto :goto_2

    :cond_7
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    .line 38
    :goto_3
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v4, 0x0

    .line 39
    sget-object v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->ILLEGAL_STATE:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    const/4 v8, 0x1

    move-object v5, v10

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/backend/R$string;->logTransferIn$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;I)V

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unsupported transfer in status: "

    .line 42
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v10, :cond_9

    .line 43
    iget-object v9, v10, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_in_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferInStatus;

    .line 44
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 47
    :cond_a
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v4, 0x0

    .line 48
    sget-object v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->SUCCESS:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    const/4 v8, 0x1

    move-object v5, v10

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/backend/R$string;->logTransferIn$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;I)V

    .line 50
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v4, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 51
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v3, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;

    .line 52
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->btcInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v4, v4, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_6

    .line 56
    :cond_b
    instance-of v3, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$VerifyIdentity;

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    if-eqz v5, :cond_c

    .line 59
    iget-object v6, v5, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    goto :goto_4

    :cond_c
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_d

    goto :goto_5

    .line 60
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_e

    .line 61
    :goto_5
    invoke-virtual {v2, v5}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->logIllegalTransferOut(Lcom/squareup/cash/db2/profile/BalanceData;)V

    goto :goto_6

    .line 62
    :cond_e
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 63
    sget-object v13, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 64
    invoke-static {v4, v13, v5, v7}, Lcom/squareup/cash/backend/R$string;->logStartBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V

    .line 65
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v5, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v4, v5}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 66
    iget-object v10, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 67
    iget-object v11, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 68
    sget-object v12, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 69
    new-instance v14, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v14, v2, v9, v4}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    .line 70
    invoke-static/range {v10 .. v20}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    const-class v4, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v4, "ofType(R::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v4, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$verifyIdentity$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$verifyIdentity$1;

    .line 73
    invoke-static {v3, v2, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    goto :goto_6

    .line 74
    :cond_f
    instance-of v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendBottomSheetViewEvent$Close;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$3;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    .line 75
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 76
    sget-object v3, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_10
    :goto_6
    return-object v1
.end method

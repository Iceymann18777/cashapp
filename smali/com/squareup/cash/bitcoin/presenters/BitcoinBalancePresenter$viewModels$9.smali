.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinBalancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;->$store:Lcom/squareup/cash/statestore/StateStore;

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

    check-cast v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent;

    const-string/jumbo v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    iget-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$9;->$store:Lcom/squareup/cash/statestore/StateStore;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v9, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;->BALANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;

    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$ViewWalletAddress;

    if-eqz v5, :cond_1

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    iget-object v4, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v5, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;

    invoke-direct {v5, v2}, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 10
    iget-object v5, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 12
    sget-object v8, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->SUCCESS:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    const/4 v10, 0x1

    .line 13
    invoke-static/range {v5 .. v10}, Lcom/squareup/cash/backend/R$string;->logTransferIn$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;I)V

    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tried to view null wallet address"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$CopyWalletAddress;

    if-eqz v5, :cond_3

    .line 17
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 20
    iget-object v4, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "source"

    const-string v7, "balance"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Copy Bitcoin Wallet Address"

    .line 23
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    const-string v4, "Cash BTC Wallet Address"

    invoke-interface {v3, v4, v2}, Lcom/squareup/cash/clipboard/api/ClipboardManager;->copy(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tried to copy null wallet address"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 27
    :cond_3
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$TapMainBalance;

    if-eqz v5, :cond_4

    .line 28
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "Bitcoin Balance Drawer Price Info"

    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    .line 29
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Lcom/squareup/cash/bitcoin/screens/BitcoinPriceInfo;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinPriceInfo;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$LearnAboutBitcoin;

    if-eqz v5, :cond_6

    .line 31
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->cryptocurrencyConfig:Lcom/squareup/cash/db2/CryptocurrencyConfig;

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/db2/CryptocurrencyConfig;->learn_about_btc_url:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 34
    :cond_6
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SatoshisLearnMore;

    if-eqz v5, :cond_7

    .line 35
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "Tap Satoshi Learn More"

    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 36
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Lcom/squareup/cash/bitcoin/screens/SatoshiLearnMoreScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/SatoshiLearnMoreScreen;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :cond_7
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$TransferOutOrDIdv;

    if-eqz v5, :cond_b

    .line 38
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v5, v2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    const/4 v2, 0x3

    if-eq v5, v2, :cond_8

    .line 42
    invoke-virtual {v3, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->logIllegalState(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;)V

    goto/16 :goto_1

    .line 43
    :cond_8
    invoke-virtual {v3, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->performTransferOut(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;)V

    goto/16 :goto_1

    .line 44
    :cond_9
    iget-object v4, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v4, v2, v9}, Lcom/squareup/cash/backend/R$string;->logShowPendingBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V

    .line 45
    iget-object v2, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Lcom/squareup/cash/screens/profile/ProfileScreens$BitcoinTransfersPendingVerification;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$BitcoinTransfersPendingVerification;

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object v5, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 47
    sget-object v13, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_CRYPTOCURRENCY_TRANSFER_OUT:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 48
    invoke-static {v5, v13, v2, v9}, Lcom/squareup/cash/backend/R$string;->logStartBitcoinDocumentVerification(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferSource;)V

    .line 49
    iget-object v10, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 50
    iget-object v11, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v12, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    iget-object v14, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    sget-object v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$1;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v5, "clientScenarioCompleter\n\u2026lockersAction.ShowError }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v5, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$2;

    invoke-direct {v5, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$completeScenario$2;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V

    .line 53
    invoke-static {v4, v2, v5}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 54
    :cond_b
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$TransferOutForP2pEIdv;

    if-eqz v5, :cond_d

    .line 55
    iget-object v2, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 58
    sget-object v4, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-eq v2, v4, :cond_c

    invoke-virtual {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->p2pForEIdvEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    invoke-virtual {v3, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->performTransferOut(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;)V

    goto :goto_1

    .line 60
    :cond_c
    invoke-virtual {v3, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->logIllegalState(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;)V

    goto :goto_1

    .line 61
    :cond_d
    instance-of v5, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SwitchBitcoinDisplayUnits;

    if-eqz v5, :cond_e

    check-cast v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SwitchBitcoinDisplayUnits;

    .line 62
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewEvent$SwitchBitcoinDisplayUnits;->units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 63
    iget-object v5, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 64
    invoke-interface {v5, v2}, Lcom/squareup/cash/data/profile/ProfileManager;->setBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lio/reactivex/Single;

    move-result-object v5

    .line 65
    iget-object v6, v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    const-string/jumbo v6, "profileManager\n      .se\u2026.subscribeOn(ioScheduler)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;

    invoke-direct {v6, v3, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    invoke-static {v4, v5, v6}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    :goto_1
    return-object v1
.end method

.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;
.super Ljava/lang/Object;
.source "BitcoinBalancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;,
        Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

.field public final bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

.field public final currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "currencyConverterFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clippy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinFormatter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iput-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iput-object v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v8, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v9, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v10, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v11, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iput-object v12, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object v13, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iput-object v14, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    iput-object v15, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance v1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<Screen>()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public final logIllegalState(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    sget-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 5
    sget-object v3, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 6
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t show transfer out button for"

    const-string v3, " transfer out status: "

    .line 8
    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " p2p for eIdv enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->p2pForEIdvEnabled()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performTransferOut(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->isBtcOperationsEnabled:Z

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;->bitcoinInstrument:Lcom/squareup/cash/db2/Instrument;

    const/4 v2, 0x1

    const-string/jumbo v3, "message"

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->BALANCE_MISSING:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 7
    sget-object v4, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 8
    invoke-static {p1, v0, v1, v4}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110097

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 15
    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->OPERATION_DISABLED:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 16
    sget-object v4, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 17
    invoke-static {p1, v0, v1, v4}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110091

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->getAvailable_balance(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 25
    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ZERO_BALANCE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 26
    sget-object v4, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 27
    invoke-static {p1, v0, v1, v4}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11009c

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 34
    sget-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 35
    sget-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 36
    invoke-static {p1, v0, v1, v2}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    .line 37
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    sget-object v1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;->BALANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;

    invoke-direct {v0, v1}, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;-><init>(Lcom/squareup/cash/bitcoin/screens/BitcoinSendOrigin;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

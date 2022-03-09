.class public final Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "EnterWalletAddressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterWalletAddressPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterWalletAddressPresenter.kt\ncom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

.field public final bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public firstEntry:Ljava/lang/String;

.field public final initialModel:Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

.field public final isScanning:Z

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;Lio/reactivex/Scheduler;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string/jumbo v0, "stringManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinQrCodeParser"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinAddressParser"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;I)V

    iput-object v7, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v8, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v9, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v10, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v11, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    iput-object v12, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    iput-object v13, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    iput-object v14, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 2
    instance-of v0, v13, Lcom/squareup/cash/screens/blockers/BlockersScreens$ScanWalletAddress;

    iput-boolean v0, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->isScanning:Z

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    if-eqz v0, :cond_0

    const v2, 0x7f1100e5

    goto :goto_0

    :cond_0
    const v2, 0x7f1100e1

    .line 4
    :goto_0
    invoke-interface {v7, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1

    const v2, 0x7f1100e6

    .line 5
    invoke-interface {v7, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    move-object v9, v1

    .line 6
    invoke-direct/range {v9 .. v16}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    iput-object v1, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    .line 7
    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(initialModel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const-string v0, "Scan"

    goto :goto_2

    :cond_2
    const-string v0, "Enter"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bitcoin Wallet Address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enterAddress(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "rawAddress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->isScanning:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->bitcoinQrCodeParser:Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;

    invoke-interface {v2, v1}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeParser;->toQrCodeData(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v5, "failure"

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "success"

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAmount()Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_2
    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    .line 5
    new-instance v10, Lkotlin/Pair;

    const-string v11, "code"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v7

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v7, "status"

    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v3

    const/4 v1, 0x2

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    new-instance v6, Lkotlin/Pair;

    const-string v7, "has_amount"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v1

    .line 9
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v5, "Parse Bitcoin QR Code"

    .line 10
    invoke-interface {v8, v5, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 12
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->firstEntry:Ljava/lang/String;

    if-nez v2, :cond_7

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    invoke-interface {v2, v1}, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100e3

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-boolean v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->isScanning:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x22

    const-string v8, ""

    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 20
    :cond_7
    iget-boolean v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->isScanning:Z

    if-nez v2, :cond_9

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->firstEntry:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 22
    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->firstEntry:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    .line 25
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1100e2

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x22

    const-string v8, ""

    .line 26
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 29
    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->firstEntry:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1100e4

    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x22

    const-string v8, ""

    .line 33
    invoke-static/range {v3 .. v10}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x23

    const/4 v6, 0x0

    move-object v10, v1

    invoke-static/range {v5 .. v12}, Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/EnterWalletAddressViewModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Initiate Cryptocurrency Transfer"

    invoke-interface {v2, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 40
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    .line 41
    iget-object v15, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 42
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v5

    .line 44
    iget-object v14, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 45
    new-instance v13, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    .line 47
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;->getInstrumentToken()Ljava/lang/String;

    move-result-object v7

    .line 48
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;->getAmount()Lcom/squareup/protos/common/Money;

    move-result-object v10

    const/4 v12, 0x0

    .line 49
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;

    invoke-interface {v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$EnterWalletAddress;->getDepositTransactionToken()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x145

    move-object v5, v13

    move-object v6, v3

    move-object v9, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v15, v18

    .line 50
    invoke-direct/range {v5 .. v15}, Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 51
    invoke-interface {v4, v2, v3, v1}, Lcom/squareup/cash/api/AppService;->initiateCryptocurrencyTransfer(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiateCryptocurrencyTransferRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 52
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter$initiateTransfer$1;-><init>(Lcom/squareup/cash/blockers/presenters/EnterWalletAddressPresenter;)V

    .line 54
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "appService\n      .initia\u2026      }\n        }\n      }"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 56
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

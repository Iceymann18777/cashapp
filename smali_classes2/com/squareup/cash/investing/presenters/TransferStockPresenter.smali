.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferStockPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferStockPresenter.kt\ncom/squareup/cash/investing/presenters/TransferStockPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,588:1\n1517#2:589\n1588#2,3:590\n1517#2:593\n1588#2,3:594\n66#3,4:597\n55#3,4:601\n66#3,4:605\n55#3,4:609\n55#3,4:614\n66#3,4:618\n16#4:613\n*E\n*S KotlinDebug\n*F\n+ 1 TransferStockPresenter.kt\ncom/squareup/cash/investing/presenters/TransferStockPresenter\n*L\n440#1:589\n440#1,3:590\n482#1:593\n482#1,3:594\n260#1,4:597\n290#1,4:601\n294#1,4:605\n299#1,4:609\n307#1,4:614\n311#1,4:618\n303#1:613\n*E\n"
.end annotation


# instance fields
.field public final amountSelections:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final defaultBalanceInstrument:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final entityQuery:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/db/WithHoldings;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final frequencyClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$FrequencyClicked;",
            ">;"
        }
    .end annotation
.end field

.field public final incentives:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/investing/db/incentive/Investment_incentive;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final moreInfoClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$MoreInfoClicked;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final orderPresenter:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

.field public final recurringScheduleBuilder:Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

.field public final saveUiState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final sellAllShareEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final settings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/investing/db/Investing_settings;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final tradeEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;",
            "Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "stringManager"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "instrumentManager"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ioScheduler"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "database"

    move-object/from16 v13, p4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "amountSelectorPresenter"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recurringScheduleBuilder"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "featureFlagManager"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attributionEventEmitter"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "orderPresenterFactory"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "navigator"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "args"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "saveUiState"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->recurringScheduleBuilder:Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iput-object v8, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object v9, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    iput-object v10, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v1, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    .line 3
    iget-object v3, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 4
    invoke-interface {v7, v1, v3, v9}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;->create(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->orderPresenter:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;

    .line 5
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v4, "PublishRelay.create<TradeEvent>()"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->tradeEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v5, "PublishRelay.create<FrequencyClicked>()"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->frequencyClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    new-instance v5, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v6, "PublishRelay.create<MoreInfoClicked>()"

    .line 11
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->moreInfoClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance v5, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v6, "BehaviorRelay.create<TransferStockViewModel>()"

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 14
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    const-string v7, "BehaviorRelay.createDefault(false)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    new-instance v7, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v10, "BehaviorRelay.create<TradeEvent>()"

    .line 16
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->sellAllShareEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    invoke-interface/range {p4 .. p4}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v7

    invoke-interface {v7}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v7

    .line 18
    invoke-static {v7, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 20
    invoke-static {v7, v10, v11, v10}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->settings:Lio/reactivex/Observable;

    .line 21
    invoke-interface/range {p4 .. p4}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object v14

    .line 22
    iget-object v15, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->investmentEntityToken:Ljava/lang/String;

    .line 23
    invoke-interface {v14, v15}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->withHoldings(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v14

    .line 24
    invoke-static {v14, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v14

    .line 25
    invoke-static {v14}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v14

    .line 26
    invoke-virtual {v14, v11}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v14

    const-string v15, "database.investmentEntit\u2026replay(1)\n    .refCount()"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->entityQuery:Lio/reactivex/Observable;

    .line 28
    invoke-interface/range {p4 .. p4}, Lcom/squareup/cash/investing/db/CashDatabase;->getIncentiveQueries()Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    move-result-object v13

    .line 29
    sget-object v15, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;->UNCLAIMED:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    invoke-interface {v13, v15}, Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;->forState(Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;)Lcom/squareup/sqldelight/Query;

    move-result-object v13

    .line 30
    invoke-static {v13, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v13

    .line 31
    invoke-static {v13}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v13

    iput-object v13, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->incentives:Lio/reactivex/Observable;

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object v12

    .line 33
    invoke-static {v12}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v12

    .line 34
    invoke-static {v12, v10, v11, v10}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    iput-object v10, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->defaultBalanceInstrument:Lio/reactivex/Observable;

    .line 35
    sget-object v11, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$1;

    if-eqz v11, :cond_0

    new-instance v12, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v12, v11}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v11, v12

    :cond_0
    check-cast v11, Lio/reactivex/functions/BiFunction;

    invoke-static {v7, v14, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v11

    .line 36
    invoke-virtual {v11, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v11

    .line 37
    new-instance v12, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$2;

    invoke-direct {v12, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$amountSelections$2;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v11

    .line 39
    new-instance v12, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v12, v11}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lio/reactivex/SingleSource;)V

    .line 40
    iput-object v12, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->amountSelections:Lio/reactivex/Single;

    .line 41
    sget-object v11, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$1;

    if-eqz v11, :cond_1

    new-instance v13, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v13, v11}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v11, v13

    :cond_1
    check-cast v11, Lio/reactivex/functions/Function3;

    invoke-static {v10, v14, v7, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v10

    move-object/from16 p1, v14

    const-wide/16 v13, 0x1

    .line 42
    invoke-virtual {v10, v13, v14}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    new-instance v10, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    invoke-direct {v10, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v10, "combineLatest(defaultBal\u2026      }\n        )\n      }"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v10, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$3;

    invoke-direct {v10, v8}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$3;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 46
    new-instance v11, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v11, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v10, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 48
    sget-object v13, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 49
    sget-object v14, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v11, v10, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v10, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 50
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 52
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$4;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    invoke-virtual {v12, v2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    new-instance v11, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;

    invoke-direct {v11, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$5;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    const v12, 0x7fffffff

    const/4 v15, 0x0

    .line 54
    invoke-virtual {v2, v11, v15, v12}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v11, "amountSelections\n      .\u2026rtWith(viewModel)\n      }"

    .line 55
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v11, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 57
    invoke-virtual {v2, v5, v11, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v11, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 58
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 60
    invoke-static {v7}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    new-instance v12, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;

    invoke-direct {v12, v0, v4}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v2, v12}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "settings.filterSome()\n  \u2026      }\n        }\n      }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$6;

    invoke-direct {v4, v8}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$6;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 63
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    sget-object v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$3;

    .line 65
    invoke-virtual {v2, v8, v4, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 66
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 68
    sget-object v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$7;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$7;

    invoke-virtual {v6, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    sget-object v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "loading\n      .filter { \u2026     .map { ShowLoading }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v4, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$4;

    .line 71
    invoke-virtual {v2, v5, v4, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 72
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 74
    iget-object v2, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 75
    sget-object v4, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-ne v2, v4, :cond_3

    .line 76
    const-class v2, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$9;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$9;

    if-eqz v6, :cond_2

    new-instance v7, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v7, v6}, Lcom/squareup/cash/investing/presenters/TransferStockPresenterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v7

    :cond_2
    check-cast v6, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v2, v3, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    new-instance v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$10;

    invoke-direct {v3, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$10;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$11;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$11;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "tradeEvents\n        .fil\u2026   .map { InvalidAmount }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$5;

    .line 81
    invoke-virtual {v2, v5, v3, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 82
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 84
    :cond_3
    iget-object v2, v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-eq v2, v4, :cond_4

    .line 85
    new-instance v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$12;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$12;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    .line 86
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    sget-object v2, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$$special$$inlined$errorHandlingSubscribe$6;

    move-object/from16 v4, p1

    .line 88
    invoke-virtual {v4, v3, v2, v13, v14}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 89
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->tradeEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$FrequencyClicked;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->frequencyClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$MoreInfoClicked;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->moreInfoClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->accept(Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final getFrequencyViewModel(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;)Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getMinimumStocksAmount(Lcom/squareup/cash/investing/db/Investing_settings;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->getFrequencyViewModel(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;)Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_stock_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    :cond_0
    return-object v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

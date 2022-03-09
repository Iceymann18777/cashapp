.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;
.super Ljava/lang/Object;
.source "InvestingPortfolioPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPortfolioPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n16#2:446\n16#2:447\n16#2:448\n79#2:449\n62#2:450\n88#2,3:451\n1517#3:454\n1588#3,3:455\n1022#3:458\n1517#3:459\n1588#3,3:460\n1753#3,3:463\n1517#3:466\n1588#3,3:467\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter\n*L\n124#1:446\n133#1:447\n145#1:448\n150#1:449\n251#1:450\n254#1,3:451\n294#1:454\n294#1,3:455\n295#1:458\n306#1:459\n306#1,3:460\n316#1,3:463\n340#1:466\n340#1,3:467\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final discoveryPresenter:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

.field public final historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

.field public final investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

.field public final rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;",
            ">;"
        }
    .end annotation
.end field

.field public final showStocksToggle:Z

.field public final shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;

.field public final stockMetricPreference:Lcom/squareup/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/preferences/EnumPreference;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/backend/InvestingHistoricalData;Lcom/squareup/cash/history/api/InvestmentActivity;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/preferences/BooleanPreference;Lapp/cash/broadway/presenter/Navigator;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
            ">;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;",
            ">;",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/util/Clock;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Z)V"
        }
    .end annotation

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

    move-object/from16 v0, p16

    const-string v0, "discoveryPresenter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPresenter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentEntities"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockMetricPreference"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stitch"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphCalculator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeSelectionCache"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicalData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentActivity"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownFirstStockPurchaseDialog"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->discoveryPresenter:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stockMetricPreference:Lcom/squareup/preferences/EnumPreference;

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

    iput-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    iput-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    iput-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->clock:Lcom/squareup/cash/util/Clock;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->showStocksToggle:Z

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->discoveryPresenter:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-boolean v3, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->showStocksToggle:Z

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$discoverySections$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$discoverySections$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    .line 5
    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;

    sget-object v4, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;-><init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    invoke-virtual {v2, v3}, Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$rangeSelections$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$rangeSelections$1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "events\n      .filterIsIn\u2026)\n      .map { it.range }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    .line 10
    invoke-interface {v0}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->ownedStocks()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, v2, v3, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ScrubPoint;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$scrubPoints$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$scrubPoints$1;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    sget-object v6, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v6

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->stockMetricPreference:Lcom/squareup/preferences/EnumPreference;

    .line 16
    new-instance v7, Lcom/squareup/preferences/PreferenceObservable;

    .line 17
    iget-object v8, v2, Lcom/squareup/preferences/EnumPreference;->key:Ljava/lang/String;

    .line 18
    iget-object v9, v2, Lcom/squareup/preferences/EnumPreference;->preferences:Landroid/content/SharedPreferences;

    .line 19
    new-instance v10, Lcom/squareup/preferences/EnumPreference$observe$1;

    invoke-direct {v10, v2}, Lcom/squareup/preferences/EnumPreference$observe$1;-><init>(Lcom/squareup/preferences/EnumPreference;)V

    .line 20
    invoke-direct {v7, v8, v9, v10}, Lcom/squareup/preferences/PreferenceObservable;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-static {v7}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v7, "Observable.wrap(\n    Pre\u2026eGetter = ::get\n    )\n  )"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v7

    .line 23
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 25
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v8}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v8

    .line 27
    const-class v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$NewsEvent;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$newsViewModels$1;

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    iget-object v9, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v10, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    invoke-interface {v2, v9, v10, v3}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    invoke-interface {v1}, Lcom/squareup/cash/history/api/InvestmentActivity;->isFirstDayOfTrading()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v4, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$portfolios$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    const-string v1, "combineLatest(rangeSelec\u2026) DAY else range)\n      }"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v12, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 34
    new-instance p1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$$inlined$publishElements$1;

    invoke-direct {p1, v12}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

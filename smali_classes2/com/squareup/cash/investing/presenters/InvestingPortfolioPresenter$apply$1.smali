.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingPortfolioPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPortfolioPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1\n+ 2 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,445:1\n77#2,6:446\n16#3:452\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1\n*L\n154#1,6:446\n172#1:452\n*E\n"
.end annotation


# instance fields
.field public final synthetic $discoverySections:Lio/reactivex/Observable;

.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic $newsViewModels:Lio/reactivex/Observable;

.field public final synthetic $ownedStocks:Lio/reactivex/Observable;

.field public final synthetic $rangeSelections:Lio/reactivex/Observable;

.field public final synthetic $scrubPoints:Lio/reactivex/Observable;

.field public final synthetic $settings:Lio/reactivex/Observable;

.field public final synthetic $stockMetrics:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$ownedStocks:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$rangeSelections:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$discoverySections:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$scrubPoints:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$stockMetrics:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$settings:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$newsViewModels:Lio/reactivex/Observable;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    const-string v2, "portfolios"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$ownedStocks:Lio/reactivex/Observable;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$1;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v4

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v3, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "combineLatest(portfolios\u2026}\n      .startWith(false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static {v2, v3, v4, v3}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$rangeSelections:Lio/reactivex/Observable;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    sget-object v6, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    invoke-direct {v10, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 12
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v6

    .line 13
    iget-object v7, v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    invoke-interface {v7}, Lcom/squareup/cash/history/api/InvestmentActivity;->isFirstDayOfTrading()Lio/reactivex/Observable;

    move-result-object v7

    .line 14
    sget-object v8, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$1;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v9, v8}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v8, v9

    :cond_1
    check-cast v8, Lio/reactivex/functions/Function3;

    .line 15
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;

    invoke-direct {v6, v4, v10, v1}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;Lio/reactivex/Observable;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    sget-object v5, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt$retainGraphPointsForLoadingModel$1;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "accentColorType"

    .line 18
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    .line 20
    sget-object v12, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 21
    new-instance v13, Landroidx/collection/SparseArrayCompat;

    const/16 v6, 0xa

    .line 22
    invoke-direct {v13, v6}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 23
    new-instance v14, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    .line 24
    new-instance v6, Lkotlin/ranges/LongRange;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v7, v8}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 25
    invoke-direct {v5, v13, v12, v14, v6}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;-><init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V

    .line 26
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$3;

    invoke-direct {v5, v4}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$graphModels$3;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V

    .line 28
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableDebounce;

    invoke-direct {v6, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 29
    iget-object v1, v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "combineLatest(\n      ran\u2026  .observeOn(ioScheduler)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 31
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 32
    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$ownedStocks:Lio/reactivex/Observable;

    .line 33
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    .line 34
    invoke-interface {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->followingStocks()Lio/reactivex/Observable;

    move-result-object v4

    .line 35
    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$discoverySections:Lio/reactivex/Observable;

    const-string v8, "discoverySections"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$rangeSelections:Lio/reactivex/Observable;

    .line 37
    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$scrubPoints:Lio/reactivex/Observable;

    const-string v10, "scrubPoints"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$stockMetrics:Lio/reactivex/Observable;

    .line 39
    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$settings:Lio/reactivex/Observable;

    .line 40
    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 41
    iget-object v12, v12, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 42
    sget-object v13, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowGainLossModule;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowGainLossModule;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v13, v14, v15, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 43
    sget-object v12, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$1;

    invoke-virtual {v3, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v12, "featureFlagManager.value\u2026sModule.Options.Enabled }"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$newsViewModels:Lio/reactivex/Observable;

    const-string v13, "newsViewModels"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 46
    iget-object v14, v13, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v15, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v3

    const/4 v3, 0x2

    invoke-static {v14, v15, v12, v3, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    iget-object v3, v13, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v3}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v3

    sget-object v5, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 48
    sget-object v5, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCK_OPTIONS:Ljava/util/Set;

    .line 49
    invoke-interface {v3, v5}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->hasAnyEnabledIn(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v3

    .line 50
    iget-object v5, v13, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v3, v5}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 52
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$notificationMenuIconModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$notificationMenuIconModels$1;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "database.investmentNotif\u2026ed) Filled else Outline }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;->Hidden:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    .line 54
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v3, "Observable.just(Hidden)"

    .line 55
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    .line 56
    :goto_0
    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    const/16 v12, 0xc

    new-array v12, v12, [Lio/reactivex/ObservableSource;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v4, v12, v6

    const/4 v4, 0x2

    aput-object v7, v12, v4

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v9, v12, v4

    const/4 v4, 0x5

    aput-object v1, v12, v4

    const/4 v1, 0x6

    aput-object v10, v12, v1

    const/4 v1, 0x7

    aput-object v11, v12, v1

    const/16 v1, 0x8

    aput-object v2, v12, v1

    const/16 v1, 0x9

    aput-object v18, v12, v1

    const/16 v1, 0xa

    aput-object v17, v12, v1

    const/16 v1, 0xb

    aput-object v3, v12, v1

    .line 57
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$1;

    .line 58
    invoke-static {v12, v1}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    move-object/from16 v2, v16

    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$2;

    invoke-direct {v2, v5}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1$$special$$inlined$combineLatestOn$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n    .combineL\u2026[11] as T12\n      )\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$events:Lio/reactivex/Observable;

    .line 62
    iget-object v4, v2, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    invoke-interface {v4}, Lcom/squareup/cash/history/api/InvestmentActivity;->isFirstDayOfTrading()Lio/reactivex/Observable;

    move-result-object v4

    .line 63
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$filterTrue$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    .line 64
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$1;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 65
    sget-object v5, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$2;

    if-eqz v5, :cond_3

    new-instance v6, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, v6

    :cond_3
    check-cast v5, Lio/reactivex/functions/BiFunction;

    .line 66
    invoke-static {v4, v3, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 67
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "combineLatest(\n      inv\u2026    ::Pair,\n    ).take(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V

    .line 69
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v4, v2, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 71
    invoke-virtual {v3}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$events:Lio/reactivex/Observable;

    .line 74
    const-class v4, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$apply$1;->$events:Lio/reactivex/Observable;

    .line 76
    const-class v6, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ScrubPoint;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;

    invoke-direct {v4, v2, v5}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$logScrubbing$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "switchMap {\n      scrubE\u2026o chart\")\n        }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "combineLatestOn(\n       \u2026ents.filterIsInstance()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

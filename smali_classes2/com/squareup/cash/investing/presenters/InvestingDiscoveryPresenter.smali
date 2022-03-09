.class public final Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;
.super Ljava/lang/Object;
.source "InvestingDiscoveryPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingDiscoveryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingDiscoveryPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter\n+ 2 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,223:1\n23#2,3:224\n16#3:227\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingDiscoveryPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter\n*L\n76#1,3:224\n180#1:227\n*E\n"
.end annotation


# instance fields
.field public final categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

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

.field public final investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

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

.field public final showStocksToggle:Z

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/history/api/InvestmentActivity;Lapp/cash/broadway/presenter/Navigator;Z)V
    .locals 1

    const-string v0, "investmentEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBackend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentActivity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-boolean p10, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->showStocksToggle:Z

    .line 2
    invoke-interface {p3}, Lcom/squareup/cash/investing/db/CashDatabase;->getIncentiveQueries()Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;->UNCLAIMED:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    invoke-interface {p1, p2}, Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;->forState(Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 4
    invoke-static {p1, p7}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->incentives:Lio/reactivex/Observable;

    .line 6
    invoke-interface {p3}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 8
    invoke-static {p1, p7}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 10
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->settings:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    invoke-interface {v0}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->discoveryStocks()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    invoke-interface {v1}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->followingStocks()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    invoke-interface {v2}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->rootCategories()Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/squareup/cash/history/api/InvestmentActivity;->hasStocksActivity(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->settings:Lio/reactivex/Observable;

    .line 6
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->incentives:Lio/reactivex/Observable;

    .line 7
    sget-object v7, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$serverStockTiles$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$serverStockTiles$1;

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1;

    invoke-direct {v8, p0}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;)V

    const-string v9, "serverStockTiles"

    .line 9
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$1;

    invoke-direct {v9, v8}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1;

    invoke-direct {v8, v9}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v7

    .line 13
    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$2;

    invoke-direct {v8, p0}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$2;-><init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "serverStockTiles\n      .\u2026r.not()\n        )\n      }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DiscoverStockButton;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$DiscoverStockButton;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 15
    const-class v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$NewsEvent;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v8, "ofType(R::class.java)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v8, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$newsViewModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$newsViewModels$1;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    iget-object v9, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    sget-object v12, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;->INSTANCE:Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    const/4 v13, 0x1

    invoke-interface {v8, v9, v12, v13}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v8

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v8, "events.filterIsInstance<\u2026  .observeOn(ioScheduler)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v9, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingNotifications;

    const/4 v12, 0x0

    invoke-static {v8, v9, v10, v11, v12}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v8}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 20
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v8}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v8

    sget-object v9, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 21
    sget-object v9, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCK_OPTIONS:Ljava/util/Set;

    .line 22
    invoke-interface {v8, v9}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->hasAnyEnabledIn(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v8

    .line 23
    iget-object v9, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v8, v9}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    .line 24
    invoke-static {v8}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v8

    .line 25
    sget-object v9, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$notificationMenuIconModels$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$notificationMenuIconModels$1;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "database.investmentNotif\u2026ed) Filled else Outline }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;->Hidden:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    .line 27
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v9, v8}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v8, "Observable.just(Hidden)"

    .line 28
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    :goto_0
    const/16 v9, 0xa

    new-array v9, v9, [Lio/reactivex/ObservableSource;

    aput-object v0, v9, v10

    aput-object v1, v9, v13

    aput-object v2, v9, v11

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object p1, v9, v0

    const/16 p1, 0x9

    aput-object v8, v9, p1

    .line 29
    new-instance p1, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$apply$$inlined$combineLatest$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;)V

    .line 30
    invoke-static {v9, p1}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026Array[9] as T10\n    )\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

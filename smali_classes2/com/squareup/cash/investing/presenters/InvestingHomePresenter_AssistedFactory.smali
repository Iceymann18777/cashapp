.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingHomePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;


# instance fields
.field public final activityEvents:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinEventCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bitcoinPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final discoveryPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final filterConfigurationCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final investingSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentActivity:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentEntities:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessages:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final portfolioPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final searchEventCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final searchPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final toggleSettingPreference:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->discoveryPresenter:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->searchPresenter:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->portfolioPresenter:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->bitcoinPresenter:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->investingSyncer:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->bitcoinEventCache:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->searchEventCache:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->investmentEntities:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->toggleSettingPreference:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->filterConfigurationCache:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->investmentActivity:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;)Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    .line 1
    new-instance v23, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/db/CashDatabase;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->discoveryPresenter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->searchPresenter:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->portfolioPresenter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;

    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->bitcoinPresenter:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->investingSyncer:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->bitcoinEventCache:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/data/ObservableCache;

    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->searchEventCache:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/data/ObservableCache;

    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/launcher/Launcher;

    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->investmentEntities:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iget-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->toggleSettingPreference:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/squareup/preferences/EnumPreference;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->activityEvents:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lio/reactivex/Observable;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->filterConfigurationCache:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/squareup/cash/data/ObservableCache;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->investmentActivity:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/squareup/cash/history/api/InvestmentActivity;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lio/reactivex/ObservableSource;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v22}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;-><init>(Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/preferences/EnumPreference;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/history/api/InvestmentActivity;Lio/reactivex/ObservableSource;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;)V

    return-object v23
.end method

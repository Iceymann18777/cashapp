.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingHomePresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinEventCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bitcoinPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final discoveryPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final filterConfigurationCacheProvider:Ljavax/inject/Provider;
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

.field public final instrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final investingSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final investmentEntitiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessagesProvider:Ljavax/inject/Provider;
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

.field public final portfolioPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final searchEventCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final searchPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final toggleSettingPreferenceProvider:Ljavax/inject/Provider;
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
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->discoveryPresenterProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->searchPresenterProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->portfolioPresenterProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->bitcoinPresenterProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->investingSyncerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->bitcoinEventCacheProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->searchEventCacheProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->toggleSettingPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->activityEventsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->filterConfigurationCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->investmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->discoveryPresenterProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->searchPresenterProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->portfolioPresenterProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->bitcoinPresenterProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->investingSyncerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->bitcoinEventCacheProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->searchEventCacheProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->launcherProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->instrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->investmentEntitiesProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->toggleSettingPreferenceProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->activityEventsProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->filterConfigurationCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->investmentActivityProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory_Factory;->pendingAppMessagesProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    .line 2
    new-instance v21, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v20}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

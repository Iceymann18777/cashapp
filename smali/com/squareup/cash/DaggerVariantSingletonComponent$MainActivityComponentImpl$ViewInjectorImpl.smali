.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Lcom/squareup/cash/ui/MainActivityComponent$ViewInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewInjectorImpl"
.end annotation


# instance fields
.field public activityContainerHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/activity/ActivityContainerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public backStackManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/BackStackManager;",
            ">;"
        }
    .end annotation
.end field

.field public balanceCardNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/BalanceCardNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public blockersContainerHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/blockers/BlockersContainerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public cashBalanceSectionPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public gcmRegistrarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/gcm/GcmRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field public incentiveAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public mainTabbedScreensPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/MainTabbedScreensPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public scheduledPaymentsListPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public stocksWelcomeAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public supportContainerHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/support/SupportContainerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realScheduledPaymentsManagerProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    move-object v14, v4

    .line 5
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 6
    new-instance v6, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;

    invoke-direct {v6, v3, v4, v5}, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 7
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->scheduledPaymentsListPresenterProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v7, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    move-object v8, v3

    .line 12
    iget-object v15, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    move-object v9, v15

    .line 13
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    move-object v10, v13

    .line 14
    iget-object v11, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 15
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v3

    .line 16
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v23, v4

    .line 17
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v15

    move-object v15, v4

    .line 18
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v4

    .line 19
    sget-object v17, Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory;

    sget-object v18, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    .line 20
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v4

    .line 21
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v4

    .line 22
    new-instance v4, Lcom/squareup/cash/ui/balance/BalanceCardNavigator_Factory;

    move-object/from16 p2, v4

    invoke-direct/range {v4 .. v20}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 23
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->balanceCardNavigatorProvider:Ljavax/inject/Provider;

    .line 24
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;

    .line 25
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 26
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 27
    new-instance v7, Lcom/squareup/cash/ui/gcm/GcmRegistrar_Factory;

    invoke-direct {v7, v4, v5, v6}, Lcom/squareup/cash/ui/gcm/GcmRegistrar_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 28
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->gcmRegistrarProvider:Ljavax/inject/Provider;

    .line 29
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 30
    iget-object v9, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->sharedUiVariablesProvider:Ljavax/inject/Provider;

    .line 31
    sget-object v11, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    .line 32
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter_Factory;

    move-object v4, v2

    move-object v6, v3

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 33
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->cashBalanceSectionPresenterProvider:Ljavax/inject/Provider;

    .line 34
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 35
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentActionHandler_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iget-object v5, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 39
    new-instance v7, Lcom/squareup/cash/ui/support/SupportContainerHelper_Factory;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/ui/support/SupportContainerHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 40
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->supportContainerHelperProvider:Ljavax/inject/Provider;

    .line 41
    iget-object v7, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 42
    iget-object v8, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 43
    new-instance v9, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;

    move-object/from16 v16, v9

    move-object/from16 v17, v22

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/ui/activity/ActivityContainerHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 44
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->activityContainerHelperProvider:Ljavax/inject/Provider;

    .line 45
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 46
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 47
    new-instance v5, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;

    invoke-direct {v5, v3, v4}, Lcom/squareup/cash/ui/blockers/BlockersContainerHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 48
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->blockersContainerHelperProvider:Ljavax/inject/Provider;

    .line 49
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->navigationSideEffectsProvider:Ljavax/inject/Provider;

    .line 50
    new-instance v4, Lcom/squareup/cash/ui/BackStackManager_Factory;

    invoke-direct {v4, v3, v5}, Lcom/squareup/cash/ui/BackStackManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 51
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->backStackManagerProvider:Ljavax/inject/Provider;

    .line 52
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 53
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 54
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->tabBadgerProvider:Ljavax/inject/Provider;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 56
    new-instance v6, Lcom/squareup/cash/ui/MainTabbedScreensPresenter_Factory;

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/squareup/cash/ui/MainTabbedScreensPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 57
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->mainTabbedScreensPresenterProvider:Ljavax/inject/Provider;

    .line 58
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingStocksWelcomeView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 59
    new-instance v3, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter_Factory;

    invoke-direct {v3, v2}, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 60
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->stocksWelcomeAdapterProvider:Ljavax/inject/Provider;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->incentiveView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 62
    new-instance v2, Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 63
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->incentiveAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final activityContactView_AssistedFactory()Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashActivityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityContactPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final activityView_AssistedFactory()Lcom/squareup/cash/ui/activity/ActivityView_AssistedFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider12:Ljavax/inject/Provider;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->appMessageAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/ui/activity/ActivityView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final boostBackConfirmationDialog_AssistedFactory()Lcom/squareup/cash/ui/payment/reward/BoostBackConfirmationDialog_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostBackConfirmationDialog_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSeenNoBoostPromptPreferenceProvider:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/payment/reward/BoostBackConfirmationDialog_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final boostsView_AssistedFactory()Lcom/squareup/cash/ui/payment/reward/BoostsView_AssistedFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->availableBoostsAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/ui/payment/reward/BoostsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final cancelPaymentView_AssistedFactory()Lcom/squareup/cash/ui/history/CancelPaymentView_AssistedFactory;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/ui/history/CancelPaymentView_AssistedFactory;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentNavigatorProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/history/CancelPaymentView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public final checkPaymentStatusDialog_AssistedFactory()Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->checkStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final confirmCashOutDialog_AssistedFactory()Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final errorView_AssistedFactory2()Lcom/squareup/cash/ui/history/ErrorView_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/ErrorView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/history/ErrorView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final homeTabsView_AssistedFactory()Lcom/squareup/cash/ui/payment/HomeTabsView_AssistedFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/HomeTabsView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->gcmRegistrarProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->homeViewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/ui/payment/HomeTabsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public inflaterFactory()Lcom/squareup/inject/inflation/InflationInjectFactory;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/squareup/inject/inflation/InflationInjectFactory;

    const/16 v2, 0x98

    .line 2
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 4
    new-instance v4, Lcom/squareup/cash/appmessages/views/InAppNotificationView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->picassoAppMessageImageLoaderProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/appmessages/views/InAppNotificationView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.appmessages.views.InAppNotificationView"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 7
    new-instance v4, Lcom/squareup/cash/appmessages/views/InflatableInlineAppMessageView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->picassoAppMessageImageLoaderProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/appmessages/views/InflatableInlineAppMessageView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.appmessages.views.InflatableInlineAppMessageView"

    .line 8
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 10
    new-instance v4, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 11
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 14
    invoke-direct {v4, v5, v6, v3}, Lcom/squareup/cash/blockers/views/BalanceTransferLoadingView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.BalanceTransferLoadingView"

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 17
    new-instance v4, Lcom/squareup/cash/blockers/views/BusinessDetailsBackConfirmationView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 19
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/BusinessDetailsBackConfirmationView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.BusinessDetailsBackConfirmationView"

    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 22
    new-instance v4, Lcom/squareup/cash/blockers/views/CameraPermissionView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 24
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/CameraPermissionView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CameraPermissionView"

    .line 25
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 27
    new-instance v4, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView_AssistedFactory;

    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardActivationQrScannerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v5, v3}, Lcom/squareup/cash/blockers/views/CardActivationQrScannerView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CardActivationQrScannerView"

    .line 28
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 30
    new-instance v4, Lcom/squareup/cash/blockers/views/CashtagConfirmationView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 32
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/CashtagConfirmationView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CashtagConfirmationView"

    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 35
    new-instance v4, Lcom/squareup/cash/blockers/views/CashtagErrorView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 37
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/CashtagErrorView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CashtagErrorView"

    .line 38
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 40
    new-instance v4, Lcom/squareup/cash/blockers/views/CheckConnectionView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 41
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 42
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/CheckConnectionView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CheckConnectionView"

    .line 43
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 45
    new-instance v4, Lcom/squareup/cash/blockers/views/CheckmarkView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 46
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 47
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 48
    invoke-direct {v4, v5, v3}, Lcom/squareup/cash/blockers/views/CheckmarkView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CheckmarkView"

    .line 49
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 51
    new-instance v4, Lcom/squareup/cash/blockers/views/ConfirmCvvView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->confirmCvvPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/ConfirmCvvView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.ConfirmCvvView"

    .line 52
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 54
    new-instance v4, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 55
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 56
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 57
    sget-object v15, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    invoke-direct {v4, v5, v3, v15}, Lcom/squareup/cash/blockers/views/ConfirmExitOnboardingFlowView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.ConfirmExitOnboardingFlowView"

    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 60
    new-instance v4, Lcom/squareup/cash/blockers/views/ConfirmMergeView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 61
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 62
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/ConfirmMergeView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.ConfirmMergeView"

    .line 63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 65
    new-instance v4, Lcom/squareup/cash/blockers/views/CountryView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 66
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 67
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/CountryView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.CountryView"

    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 70
    new-instance v4, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView_AssistedFactory;

    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->enterWalletAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 71
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 72
    invoke-direct {v4, v5, v3}, Lcom/squareup/cash/blockers/views/EnterBitcoinWalletAddressView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.EnterBitcoinWalletAddressView"

    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 75
    new-instance v4, Lcom/squareup/cash/blockers/views/ErrorView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 76
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 77
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/ErrorView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.ErrorView"

    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 80
    new-instance v10, Lcom/squareup/cash/blockers/views/FileBlockerView_AssistedFactory;

    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->fileBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 81
    iget-object v7, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 82
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 83
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/blockers/views/FileBlockerView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.FileBlockerView"

    .line 84
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 86
    new-instance v4, Lcom/squareup/cash/blockers/views/FormBlockerView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formBlockerPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/FormBlockerView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.FormBlockerView"

    .line 87
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 89
    new-instance v4, Lcom/squareup/cash/blockers/views/FullCountryListView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setCountryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/FullCountryListView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.FullCountryListView"

    .line 90
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 92
    new-instance v4, Lcom/squareup/cash/blockers/views/GetFlowLoadingView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->getFlowLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/GetFlowLoadingView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.GetFlowLoadingView"

    .line 93
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 95
    new-instance v4, Lcom/squareup/cash/blockers/views/IneligibleMergeView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 96
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 97
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/IneligibleMergeView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.IneligibleMergeView"

    .line 98
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 100
    new-instance v4, Lcom/squareup/cash/blockers/views/LicenseView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->licensePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/LicenseView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.LicenseView"

    .line 101
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 103
    new-instance v4, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;

    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->oauthPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 104
    iget-object v6, v6, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 105
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v5, v6, v3}, Lcom/squareup/cash/blockers/views/OauthView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.OauthView"

    .line 106
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 108
    new-instance v12, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 109
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 110
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 111
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 112
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 113
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 114
    iget-object v10, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 115
    iget-object v11, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    move-object v4, v12

    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.PasscodeAndExpirationView"

    .line 117
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 119
    new-instance v4, Lcom/squareup/cash/blockers/views/PasscodeHelpSheet_AssistedFactory;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 120
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 121
    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/views/PasscodeHelpSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.PasscodeHelpSheet"

    .line 122
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 124
    new-instance v4, Lcom/squareup/cash/blockers/views/PostalCodeView_AssistedFactory;

    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 125
    iget-object v5, v5, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 126
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v4, v5, v3}, Lcom/squareup/cash/blockers/views/PostalCodeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.PostalCodeView"

    .line 127
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 129
    new-instance v11, Lcom/squareup/cash/blockers/views/PromotionPane_AssistedFactory;

    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 130
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 131
    iget-object v6, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 132
    iget-object v7, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realLegacyAppMessagePresenterProvider:Ljavax/inject/Provider;

    .line 133
    sget-object v8, Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/RealClientRouteParser_Factory;

    .line 134
    iget-object v9, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 135
    iget-object v10, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/squareup/cash/blockers/views/PromotionPane_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.PromotionPane"

    .line 136
    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 138
    new-instance v14, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;

    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 139
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 140
    iget-object v6, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 141
    iget-object v7, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 142
    iget-object v8, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 143
    iget-object v9, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 144
    iget-object v10, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 145
    iget-object v11, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    iget-object v12, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 146
    iget-object v13, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 147
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    move-object v4, v14

    move-object/from16 v16, v1

    move-object v1, v14

    move-object v14, v3

    invoke-direct/range {v4 .. v14}, Lcom/squareup/cash/blockers/views/QrPasscodeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.blockers.views.QrPasscodeView"

    .line 148
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 150
    new-instance v3, Lcom/squareup/cash/blockers/views/ReferralCodeView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 151
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 152
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralCodePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 153
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 154
    invoke-direct {v3, v5, v1, v4}, Lcom/squareup/cash/blockers/views/ReferralCodeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.ReferralCodeView"

    .line 155
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 157
    new-instance v3, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->enterWalletAddressPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/blockers/views/ScanBitcoinWalletAddressView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.ScanBitcoinWalletAddressView"

    .line 158
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 160
    new-instance v3, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realScheduledReloadUpsellPresenterProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/blockers/views/ScheduledReloadUpsellPane_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.ScheduledReloadUpsellPane"

    .line 161
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 163
    new-instance v3, Lcom/squareup/cash/blockers/views/SelectionDialogView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/SelectionDialogView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SelectionDialogView"

    .line 164
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 166
    new-instance v3, Lcom/squareup/cash/blockers/views/SetCountryView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->setCountryPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/SetCountryView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SetCountryView"

    .line 167
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 169
    new-instance v3, Lcom/squareup/cash/blockers/views/SetPinMessageView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 170
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 171
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/SetPinMessageView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SetPinMessageView"

    .line 172
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 174
    new-instance v3, Lcom/squareup/cash/blockers/views/SkipMergeView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 175
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 176
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/SkipMergeView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SkipMergeView"

    .line 177
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 179
    new-instance v3, Lcom/squareup/cash/blockers/views/SkipVerifyView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 180
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 181
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/SkipVerifyView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SkipVerifyView"

    .line 182
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 184
    new-instance v3, Lcom/squareup/cash/blockers/views/StatusResultDialogView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realStatusResultPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/StatusResultDialogView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.StatusResultDialogView"

    .line 185
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 187
    new-instance v3, Lcom/squareup/cash/blockers/views/StatusResultView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realStatusResultPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 188
    iget-object v5, v5, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 189
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/blockers/views/StatusResultView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.StatusResultView"

    .line 190
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 192
    new-instance v3, Lcom/squareup/cash/blockers/views/SuccessMessageView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 193
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 194
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 195
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/blockers/views/SuccessMessageView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SuccessMessageView"

    .line 196
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 198
    new-instance v3, Lcom/squareup/cash/blockers/views/SupportRequiredView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 199
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 200
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 201
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 202
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/squareup/cash/blockers/views/SupportRequiredView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.SupportRequiredView"

    .line 203
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 205
    new-instance v3, Lcom/squareup/cash/blockers/views/TransferFundsView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 206
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 207
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transferFundsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 208
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 209
    invoke-direct {v3, v5, v1, v4}, Lcom/squareup/cash/blockers/views/TransferFundsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.TransferFundsView"

    .line 210
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 212
    new-instance v3, Lcom/squareup/cash/blockers/views/UpgradeConfirmationView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 213
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 214
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/UpgradeConfirmationView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.UpgradeConfirmationView"

    .line 215
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 217
    new-instance v3, Lcom/squareup/cash/blockers/views/VerifyErrorView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 218
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 219
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/VerifyErrorView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.VerifyErrorView"

    .line 220
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 222
    new-instance v3, Lcom/squareup/cash/blockers/views/VerifyHelpSheet_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 223
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 224
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/VerifyHelpSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.blockers.views.VerifyHelpSheet"

    .line 225
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 227
    new-instance v3, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 228
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 229
    invoke-direct {v3, v1}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.boost.ui.widget.StackedAvatarView"

    .line 230
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 232
    new-instance v3, Lcom/squareup/cash/boost/ui/BoostsBubbleButton_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->boostBubblesPresenterProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 233
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 234
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/boost/ui/BoostsBubbleButton_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.boost.ui.BoostsBubbleButton"

    .line 235
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 237
    new-instance v3, Lcom/squareup/cash/carddrawer/CardDrawerView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 238
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 239
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardDrawerFooterPresenterProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/carddrawer/CardDrawerView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.carddrawer.CardDrawerView"

    .line 240
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 242
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardDesignView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 243
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 244
    iget-object v6, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 245
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 246
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardDesignPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v5, v6, v4, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.onboarding.CardDesignView"

    .line 247
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 249
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardPreviewView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 250
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 251
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardPreviewPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/card/onboarding/CardPreviewView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.onboarding.CardPreviewView"

    .line 252
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 254
    new-instance v3, Lcom/squareup/cash/card/onboarding/CardStudioView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 255
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 256
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 257
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cardStudioPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v5, v4, v1}, Lcom/squareup/cash/card/onboarding/CardStudioView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.onboarding.CardStudioView"

    .line 258
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 260
    new-instance v10, Lcom/squareup/cash/card/onboarding/DisclosureView_AssistedFactory;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 261
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 262
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 263
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 264
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 265
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 266
    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->intentLauncherProvider:Ljavax/inject/Provider;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/card/onboarding/DisclosureView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.onboarding.DisclosureView"

    .line 267
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 269
    new-instance v3, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 270
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 271
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 272
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v5, v4, v1}, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.upsell.views.LegacyCashBalanceStatusUpsellView"

    .line 273
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 275
    new-instance v3, Lcom/squareup/cash/card/upsell/views/UpsellScrollView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellScrollPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/card/upsell/views/UpsellScrollView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.upsell.views.UpsellScrollView"

    .line 276
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 278
    new-instance v3, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->upsellSwipePagerAdapter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.card.upsell.views.UpsellSwipeView"

    .line 279
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 281
    new-instance v3, Lcom/squareup/cash/checks/VerifyCheckDepositView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->verifyCheckDepositPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/checks/VerifyCheckDepositView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.checks.VerifyCheckDepositView"

    .line 282
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 284
    new-instance v3, Lcom/squareup/cash/formview/components/FormAddress_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 285
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAddressSearcherProvider:Ljavax/inject/Provider;

    .line 286
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 287
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/formview/components/FormAddress_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.formview.components.FormAddress"

    .line 288
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 290
    new-instance v3, Lcom/squareup/cash/formview/components/FormAvatar_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 291
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 292
    invoke-direct {v3, v1}, Lcom/squareup/cash/formview/components/FormAvatar_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.formview.components.FormAvatar"

    .line 293
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 295
    new-instance v3, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->styledCardPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->formElementViewBuilder_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/formview/components/FormView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.formview.components.FormView"

    .line 296
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 298
    new-instance v3, Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectFeeOptionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->feeOptionView_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.paymentfees.SelectFeeOptionView"

    .line 299
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 301
    new-instance v3, Lcom/squareup/cash/google/pay/GooglePayView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->googlePayPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/google/pay/GooglePayView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.google.pay.GooglePayView"

    .line 302
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 304
    new-instance v3, Lcom/squareup/cash/history/views/ActivityContactEmptyView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/history/views/ActivityContactEmptyView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.ActivityContactEmptyView"

    .line 305
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 307
    new-instance v3, Lcom/squareup/cash/history/views/ActivityContactRecyclerView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 308
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 309
    invoke-direct {v3, v1}, Lcom/squareup/cash/history/views/ActivityContactRecyclerView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.ActivityContactRecyclerView"

    .line 310
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 312
    new-instance v3, Lcom/squareup/cash/history/views/ActivityInviteItemView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityInviteItemPresenterProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/history/views/ActivityInviteItemView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.ActivityInviteItemView"

    .line 313
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 315
    new-instance v3, Lcom/squareup/cash/history/views/ActivityInviteView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityInvitePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/history/views/ActivityInviteView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.ActivityInviteView"

    .line 316
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 318
    new-instance v3, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 319
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 320
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 321
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.ActivityLoyaltyMerchantView"

    .line 322
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 324
    new-instance v3, Lcom/squareup/cash/history/views/ChooseReactionOverlay_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->chooseReactionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 325
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 326
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/history/views/ChooseReactionOverlay_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.ChooseReactionOverlay"

    .line 327
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 329
    new-instance v3, Lcom/squareup/cash/history/views/PaymentView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 330
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 331
    invoke-direct {v3, v1}, Lcom/squareup/cash/history/views/PaymentView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.history.views.PaymentView"

    .line 332
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 334
    new-instance v3, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->directDepositAccountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->depositCheckPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/instruments/views/AccountDetailsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.instruments.views.AccountDetailsView"

    .line 335
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 337
    new-instance v3, Lcom/squareup/cash/instruments/views/BankAccountCardView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 338
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 339
    invoke-direct {v3, v1}, Lcom/squareup/cash/instruments/views/BankAccountCardView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.instruments.views.BankAccountCardView"

    .line 340
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 342
    new-instance v3, Lcom/squareup/cash/instruments/views/DepositCheckView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 343
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 344
    invoke-direct {v3, v1}, Lcom/squareup/cash/instruments/views/DepositCheckView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.instruments.views.DepositCheckView"

    .line 345
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 347
    new-instance v3, Lcom/squareup/cash/instruments/views/DepositsSection_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 348
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 349
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/instruments/views/DepositsSection_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.instruments.views.DepositsSection"

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 352
    new-instance v3, Lcom/squareup/cash/instruments/views/InstrumentSettingView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 353
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 354
    invoke-direct {v3, v1}, Lcom/squareup/cash/instruments/views/InstrumentSettingView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.instruments.views.InstrumentSettingView"

    .line 355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 357
    new-instance v3, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCategoryTileView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 358
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 359
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.components.categories.InvestingCategoryCarouselView"

    .line 360
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 362
    new-instance v3, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCategoryTileView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 363
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 364
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.components.categories.InvestingCategoryPairView"

    .line 365
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 367
    new-instance v3, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 368
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 369
    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.components.recurring.InvestingRecurringPurchaseTileView"

    .line 370
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 372
    new-instance v3, Lcom/squareup/cash/investing/components/InvestingImageView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 373
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 374
    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/components/InvestingImageView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.components.InvestingImageView"

    .line 375
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 377
    new-instance v3, Lcom/squareup/cash/investing/components/InvestingStockRowView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 378
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 379
    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/components/InvestingStockRowView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.components.InvestingStockRowView"

    .line 380
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 382
    new-instance v3, Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsCarouselView_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideWidgetFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.components.InvestmentEntityView"

    .line 383
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 385
    new-instance v3, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingStockDetailsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.screens.InvestingStockDetailsView"

    .line 386
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 388
    new-instance v3, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->portfolioPerformancePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/investing/screens/PortfolioPerformanceView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.screens.PortfolioPerformanceView"

    .line 389
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 391
    new-instance v3, Lcom/squareup/cash/investing/screens/TransferBitcoinView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 392
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 393
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transferBitcoinPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 394
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 395
    invoke-direct {v3, v5, v1, v4}, Lcom/squareup/cash/investing/screens/TransferBitcoinView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.screens.TransferBitcoinView"

    .line 396
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 398
    new-instance v3, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingSearchPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingCategoryDetailPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->filterConfigurationCacheForCategoryDetailProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 399
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 400
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.investing.screens.categories.InvestingCategoryDetailView"

    .line 401
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 403
    new-instance v3, Lcom/squareup/cash/invitations/InviteErrorView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 404
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 405
    invoke-direct {v3, v1}, Lcom/squareup/cash/invitations/InviteErrorView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.invitations.InviteErrorView"

    .line 406
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 408
    new-instance v3, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 409
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 410
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->mainPaymentPadPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    sget-object v5, Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/MainActivityModule_Companion_ProvideUiSchedulerFactory;

    invoke-direct {v3, v4, v1, v5}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.paymentpad.views.MainPaymentPadView"

    .line 411
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 413
    new-instance v3, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realRecipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 414
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 415
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactItem_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.recipients.RecipientContactItem"

    .line 416
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 418
    new-instance v3, Lcom/squareup/cash/payments/views/recipients/RecipientSuggestionItem_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realRecipientSuggestionRowViewModelFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 419
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 420
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientSuggestionItem_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.recipients.RecipientSuggestionItem"

    .line 421
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 423
    new-instance v3, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 424
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 425
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 426
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientVendorProvider:Ljavax/inject/Provider;

    .line 427
    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.recipients.RecipientsListView"

    .line 428
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 430
    new-instance v3, Lcom/squareup/cash/payments/views/NoteRequiredView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 431
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 432
    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/NoteRequiredView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.NoteRequiredView"

    .line 433
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 435
    new-instance v3, Lcom/squareup/cash/payments/views/PaymentClaimView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 436
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 437
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentClaimPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/payments/views/PaymentClaimView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.PaymentClaimView"

    .line 438
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 440
    new-instance v3, Lcom/squareup/cash/payments/views/PaymentInstrumentView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 441
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 442
    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/PaymentInstrumentView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.PaymentInstrumentView"

    .line 443
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 445
    new-instance v3, Lcom/squareup/cash/payments/views/PaymentLoadingView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realPaymentLoadingPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/PaymentLoadingView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.PaymentLoadingView"

    .line 446
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 448
    new-instance v3, Lcom/squareup/cash/payments/views/PaymentRewardStatusView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->billPresenterProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/PaymentRewardStatusView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.PaymentRewardStatusView"

    .line 449
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 451
    new-instance v3, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->selectPaymentInstrumentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.SelectPaymentInstrumentView"

    .line 452
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 454
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentEmptyView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/SendPaymentEmptyView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.SendPaymentEmptyView"

    .line 455
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 457
    new-instance v3, Lcom/squareup/cash/payments/views/SendPaymentPermissionView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/payments/views/SendPaymentPermissionView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.SendPaymentPermissionView"

    .line 458
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 460
    new-instance v14, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 461
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 462
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sendPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sendPaymentPresenter2_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recipientsListPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 463
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAskedContactsPaymentPreferenceProvider:Ljavax/inject/Provider;

    .line 464
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 465
    iget-object v10, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    .line 466
    iget-object v11, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 467
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    .line 468
    iget-object v13, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 469
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->providePaymentAssetViewFactoryProvider:Ljavax/inject/Provider;

    move-object v3, v14

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v1

    invoke-direct/range {v3 .. v14}, Lcom/squareup/cash/payments/views/SendPaymentView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.payments.views.SendPaymentView"

    .line 470
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 472
    new-instance v3, Lcom/squareup/cash/profile/views/AddAliasSheet_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 473
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 474
    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/AddAliasSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.AddAliasSheet"

    .line 475
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 477
    new-instance v3, Lcom/squareup/cash/profile/views/AppMessagesOptionsView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 478
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesRingtonePreferenceProvider:Ljavax/inject/Provider;

    .line 479
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesVibratePreferenceProvider:Ljavax/inject/Provider;

    .line 480
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesLightPreferenceProvider:Ljavax/inject/Provider;

    .line 481
    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/profile/views/AppMessagesOptionsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.AppMessagesOptionsView"

    .line 482
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 484
    new-instance v3, Lcom/squareup/cash/profile/views/MyProfileHeaderView_AssistedFactory;

    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityResultsProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 485
    iget-object v9, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->photoProvider:Ljavax/inject/Provider;

    .line 486
    iget-object v10, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 487
    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->androidPermissionManagerProvider:Ljavax/inject/Provider;

    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myProfileHeaderPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 488
    iget-object v13, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->sharedUiVariablesProvider:Ljavax/inject/Provider;

    move-object v6, v3

    move-object/from16 v14, v17

    .line 489
    invoke-direct/range {v6 .. v14}, Lcom/squareup/cash/profile/views/MyProfileHeaderView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.MyProfileHeaderView"

    .line 490
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 492
    new-instance v3, Lcom/squareup/cash/profile/views/OpenSourceView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 493
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 494
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 495
    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/profile/views/OpenSourceView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.OpenSourceView"

    .line 496
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 498
    new-instance v9, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 499
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtonePreferenceProvider:Ljavax/inject/Provider;

    .line 500
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneCashPreferenceProvider:Ljavax/inject/Provider;

    .line 501
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneBillPreferenceProvider:Ljavax/inject/Provider;

    .line 502
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationVibratePreferenceProvider:Ljavax/inject/Provider;

    .line 503
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationLightPreferenceProvider:Ljavax/inject/Provider;

    move-object v3, v9

    .line 504
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/profile/views/PaymentNotificationOptionsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.PaymentNotificationOptionsView"

    .line 505
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 507
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileAliasesSection_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->aliasesSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileAliasesSection_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileAliasesSection"

    .line 508
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 510
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v1, Lcom/squareup/cash/profile/views/ProfileAvatarView_AssistedFactory;

    sget-object v3, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideApplicationIdFactory;

    invoke-direct {v1, v3}, Lcom/squareup/cash/profile/views/ProfileAvatarView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.profile.views.ProfileAvatarView"

    .line 512
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 514
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileCashtagSection_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 515
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 516
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 517
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/profile/views/ProfileCashtagSection_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileCashtagSection"

    .line 518
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 520
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 521
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 522
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    .line 523
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileConfirmSignOutDialog"

    .line 524
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 526
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileCropView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 527
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 528
    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileCropView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileCropView"

    .line 529
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 531
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileDocumentsDownloadOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileDocumentsDownloadOptionsSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileDocumentsDownloadOptionsSheet"

    .line 532
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 534
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileElementView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 535
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 536
    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileElementView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileElementView"

    .line 537
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 539
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileFooterSection_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileFooterPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileFooterSection_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileFooterSection"

    .line 540
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 542
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileHeaderView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 543
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 544
    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileHeaderView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileHeaderView"

    .line 545
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 547
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileMessagesSection_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileMessagesSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileMessagesSection_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileMessagesSection"

    .line 548
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 550
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 551
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 552
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileMiscellaneousSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/profile/views/ProfileMiscellaneousSection_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileMiscellaneousSection"

    .line 553
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 555
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileNotificationsSection_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 556
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 557
    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 558
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 559
    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/profile/views/ProfileNotificationsSection_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileNotificationsSection"

    .line 560
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 562
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileNotificationsView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 563
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 564
    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfileNotificationsView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileNotificationsView"

    .line 565
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 567
    new-instance v12, Lcom/squareup/cash/profile/views/ProfilePasscodeSection_AssistedFactory;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 568
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 569
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;

    .line 570
    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bindAndroidBiometrics$android_releaseProvider:Ljavax/inject/Provider;

    .line 571
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 572
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 573
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 574
    iget-object v10, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 575
    iget-object v11, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object v3, v12

    .line 576
    invoke-direct/range {v3 .. v11}, Lcom/squareup/cash/profile/views/ProfilePasscodeSection_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfilePasscodeSection"

    .line 577
    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 579
    new-instance v3, Lcom/squareup/cash/profile/views/ProfilePersonalView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profilePersonalPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/views/ProfilePersonalView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfilePersonalView"

    .line 580
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 582
    new-instance v10, Lcom/squareup/cash/profile/views/ProfileSecurityView_AssistedFactory;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 583
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 584
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 585
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 586
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 587
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileSecurityPresenterProvider:Ljavax/inject/Provider;

    .line 588
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    move-object v3, v10

    .line 589
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/profile/views/ProfileSecurityView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileSecurityView"

    .line 590
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 592
    new-instance v3, Lcom/squareup/cash/profile/views/ProfileSettingsSection_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 593
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 594
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->profileSettingsSectionPresenterProvider:Ljavax/inject/Provider;

    .line 595
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 596
    invoke-direct {v3, v5, v1, v4}, Lcom/squareup/cash/profile/views/ProfileSettingsSection_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.profile.views.ProfileSettingsSection"

    .line 597
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 599
    new-instance v3, Lcom/squareup/cash/recurring/RecurringTransferAmountView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->recurringTransferAmountPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 600
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 601
    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/recurring/RecurringTransferAmountView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.recurring.RecurringTransferAmountView"

    .line 602
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 604
    new-instance v3, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 605
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 606
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->qrCodeProfilePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v4, v1}, Lcom/squareup/cash/qrcodes/views/QrCodeProfileView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.qrcodes.views.QrCodeProfileView"

    .line 607
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 609
    new-instance v3, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 610
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 611
    invoke-direct {v3, v1}, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.scheduledpayments.components.ScheduledPaymentsButton"

    .line 612
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 614
    new-instance v3, Lcom/squareup/cash/sharesheet/ShareSheetView_AssistedFactory;

    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->shareSheetPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    invoke-direct {v3, v1}, Lcom/squareup/cash/sharesheet/ShareSheetView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.sharesheet.ShareSheetView"

    .line 615
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 617
    new-instance v3, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 618
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 619
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->tabToolbarPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 620
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->sharedUiVariablesProvider:Ljavax/inject/Provider;

    .line 621
    invoke-direct {v3, v5, v1, v4}, Lcom/squareup/cash/tabs/views/TabToolbar_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v1, "com.squareup.cash.tabs.views.TabToolbar"

    .line 622
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    new-instance v1, Lcom/squareup/cash/ui/profile/AddressSheet_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 624
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 625
    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/profile/AddressSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.profile.AddressSheet"

    .line 626
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v1, Lcom/squareup/cash/ui/profile/ErrorView_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 628
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 629
    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/profile/ErrorView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.profile.ErrorView"

    .line 630
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v1, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 632
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 633
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 634
    invoke-direct {v1, v4, v3}, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.profile.ProfileCashtagRequiredDialog"

    .line 635
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance v1, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 637
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 638
    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.profile.ProfileConfirmRemoveAliasDialog"

    .line 639
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v1, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->scheduledPaymentsListPresenterProvider:Ljavax/inject/Provider;

    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.profile.ProfileScheduledPaymentsView"

    .line 641
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v1, Lcom/squareup/cash/ui/profile/ReferralStatusView_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 643
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->referralStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, v17

    .line 644
    invoke-direct {v1, v3, v4}, Lcom/squareup/cash/ui/profile/ReferralStatusView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.profile.ReferralStatusView"

    .line 645
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v1, Lcom/squareup/cash/ui/contacts/ReadContactsPermissionView_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 647
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 648
    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/contacts/ReadContactsPermissionView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.contacts.ReadContactsPermissionView"

    .line 649
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardSheet_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 651
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 652
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 653
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 654
    invoke-direct {v1, v5, v4, v3}, Lcom/squareup/cash/ui/balance/BalanceCardSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.balance.BalanceCardSheet"

    .line 655
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    new-instance v1, Lcom/squareup/cash/ui/balance/BalanceCardView_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 657
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 658
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUserAgentProvider:Ljavax/inject/Provider;

    .line 659
    invoke-direct {v1, v4, v3}, Lcom/squareup/cash/ui/balance/BalanceCardView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.balance.BalanceCardView"

    .line 660
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 662
    iget-object v5, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 663
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->balanceCardNavigatorProvider:Ljavax/inject/Provider;

    .line 664
    iget-object v7, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realClientScenarioCompleterProvider:Ljavax/inject/Provider;

    .line 665
    iget-object v8, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->cashBalanceStatusPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 666
    iget-object v9, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider4:Ljavax/inject/Provider;

    .line 667
    iget-object v10, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider5:Ljavax/inject/Provider;

    .line 668
    iget-object v11, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider6:Ljavax/inject/Provider;

    move-object v4, v1

    .line 669
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    const-string v3, "com.squareup.cash.ui.balance.CashBalanceStatusView"

    .line 670
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->confirmCashOutDialog_AssistedFactory()Lcom/squareup/cash/ui/balance/ConfirmCashOutDialog_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.balance.ConfirmCashOutDialog"

    .line 672
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->homeTabsView_AssistedFactory()Lcom/squareup/cash/ui/payment/HomeTabsView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.payment.HomeTabsView"

    .line 674
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->boostBackConfirmationDialog_AssistedFactory()Lcom/squareup/cash/ui/payment/reward/BoostBackConfirmationDialog_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.payment.reward.BoostBackConfirmationDialog"

    .line 676
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->boostsView_AssistedFactory()Lcom/squareup/cash/ui/payment/reward/BoostsView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.payment.reward.BoostsView"

    .line 678
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->cancelPaymentView_AssistedFactory()Lcom/squareup/cash/ui/history/CancelPaymentView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.history.CancelPaymentView"

    .line 680
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->errorView_AssistedFactory2()Lcom/squareup/cash/ui/history/ErrorView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.history.ErrorView"

    .line 682
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->refundPaymentView_AssistedFactory()Lcom/squareup/cash/ui/history/RefundPaymentView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.history.RefundPaymentView"

    .line 684
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->reportAbuseView_AssistedFactory()Lcom/squareup/cash/ui/history/ReportAbuseView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.history.ReportAbuseView"

    .line 686
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->sendPaymentView_AssistedFactory()Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.history.SendPaymentView"

    .line 688
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->instrumentsView_AssistedFactory()Lcom/squareup/cash/ui/InstrumentsView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.InstrumentsView"

    .line 690
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->mainScreensContainer_AssistedFactory()Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.MainScreensContainer"

    .line 692
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->mainTabbedScreensContainer_AssistedFactory()Lcom/squareup/cash/ui/MainTabbedScreensContainer_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.MainTabbedScreensContainer"

    .line 694
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->investingHomeView_AssistedFactory()Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.investing.InvestingHomeView"

    .line 696
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->transferStockView_AssistedFactory()Lcom/squareup/cash/ui/investing/TransferStockView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.investing.TransferStockView"

    .line 698
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->activityContactView_AssistedFactory()Lcom/squareup/cash/ui/activity/ActivityContactView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.activity.ActivityContactView"

    .line 700
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->activityView_AssistedFactory()Lcom/squareup/cash/ui/activity/ActivityView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.activity.ActivityView"

    .line 702
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->checkPaymentStatusDialog_AssistedFactory()Lcom/squareup/cash/ui/activity/CheckPaymentStatusDialog_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.activity.CheckPaymentStatusDialog"

    .line 704
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->receiptSupportOptionsSheet_AssistedFactory()Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.activity.ReceiptSupportOptionsSheet"

    .line 706
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->receiptView_AssistedFactory()Lcom/squareup/cash/ui/activity/ReceiptView_AssistedFactory;

    move-result-object v1

    const-string v3, "com.squareup.cash.ui.activity.ReceiptView"

    .line 708
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object/from16 v2, v16

    .line 712
    invoke-direct {v2, v1}, Lcom/squareup/inject/inflation/InflationInjectFactory;-><init>(Ljava/util/Map;)V

    return-object v2
.end method

.method public final instrumentsView_AssistedFactory()Lcom/squareup/cash/ui/InstrumentsView_AssistedFactory;
    .locals 10

    .line 1
    new-instance v8, Lcom/squareup/cash/ui/InstrumentsView_AssistedFactory;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->realTransferActionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->cashBalanceSectionPresenterProvider:Ljavax/inject/Provider;

    .line 7
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->directDepositSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->instrumentsSectionPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v9, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/ui/InstrumentsView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public final investingHomeView_AssistedFactory()Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;
    .locals 12

    .line 1
    new-instance v10, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingHomePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider11:Ljavax/inject/Provider;

    .line 5
    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->stocksWelcomeAdapterProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->incentiveAdapterProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v6, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 7
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->investingNewsCarouselView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->myFirstConfigurationView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->bitcoinBoostUpsellView_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideWidgetFactoryProvider:Ljavax/inject/Provider;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/ui/investing/InvestingHomeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public final mainScreensContainer_AssistedFactory()Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideBroadwayProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->tapAnalyticsDataProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->supportContainerHelperProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->activityContainerHelperProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->blockersContainerHelperProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->backStackManagerProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->refWatcherProvider:Ljavax/inject/Provider;

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/ui/MainScreensContainer_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public final mainTabbedScreensContainer_AssistedFactory()Lcom/squareup/cash/ui/MainTabbedScreensContainer_AssistedFactory;
    .locals 14

    .line 1
    new-instance v12, Lcom/squareup/cash/ui/MainTabbedScreensContainer_AssistedFactory;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->provideBroadwayProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 5
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iget-object v5, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 7
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->paymentActionHandler_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v7, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->mainTabbedScreensPresenterProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->inAppNotificationPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v9, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v10, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 12
    iget-object v11, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider7:Ljavax/inject/Provider;

    .line 13
    iget-object v13, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    move-object v0, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/ui/MainTabbedScreensContainer_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public final receiptSupportOptionsSheet_AssistedFactory()Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->receiptSupportOptionsPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsSheet_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final receiptView_AssistedFactory()Lcom/squareup/cash/ui/activity/ReceiptView_AssistedFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->receiptPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->activityEventsProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/ui/activity/ReceiptView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final refundPaymentView_AssistedFactory()Lcom/squareup/cash/ui/history/RefundPaymentView_AssistedFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/RefundPaymentView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->refundPaymentPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/ui/history/RefundPaymentView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final reportAbuseView_AssistedFactory()Lcom/squareup/cash/ui/history/ReportAbuseView_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/ReportAbuseView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->reportAbusePresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/history/ReportAbuseView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final sendPaymentView_AssistedFactory()Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->sendPaymentPresenter_AssistedFactoryProvider2:Ljavax/inject/Provider;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 5
    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final transferStockView_AssistedFactory()Lcom/squareup/cash/ui/investing/TransferStockView_AssistedFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/investing/TransferStockView_AssistedFactory;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl$ViewInjectorImpl;->this$1:Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;

    iget-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 2
    iget-object v3, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 3
    iget-object v4, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;->transferStockPresenter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/cash/ui/investing/TransferStockView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

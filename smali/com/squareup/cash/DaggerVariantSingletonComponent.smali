.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Lcom/squareup/cash/SingletonComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/DaggerVariantSingletonComponent$MisnapActivityComponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$PasscodeActivityComponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$MainActivityComponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$SupportFlowActivityReporterJobServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$SupportFlowActivityReporterJobServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$DownloadJobServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$DownloadJobServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$AnalyticsEventReceiverSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationJobServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationJobServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$NotificationActionServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$OfflineJobServiceSubcomponentImpl;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$OfflineJobServiceSubcomponentFactory;,
        Lcom/squareup/cash/DaggerVariantSingletonComponent$Builder;
    }
.end annotation


# instance fields
.field public activityPlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder$ActivityPlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public activityTabPlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder$ActivityTabPlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public addCashRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/AddCashRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public advertisingIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/wrappers/AdvertisingIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public amountSliderDatabase$backend_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public analyticsEventReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public androidAccessibilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidAccessibilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidAccountManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidAudioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidAudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidColorManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidColorManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidConnectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidDeviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public androidFileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidFileProvider;",
            ">;"
        }
    .end annotation
.end field

.field public androidJobSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidJobScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public androidNotificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidNotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidPackageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidPackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidPermissionCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidPermissionChecker;",
            ">;"
        }
    .end annotation
.end field

.field public androidStitchProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidStitch;",
            ">;"
        }
    .end annotation
.end field

.field public androidStringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidStringManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidTelephonyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidTelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public androidWifiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/android/AndroidWifiManager;",
            ">;"
        }
    .end annotation
.end field

.field public appToken$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/attribution/types/AppToken;",
            ">;>;"
        }
    .end annotation
.end field

.field public final application:Landroid/app/Application;

.field public applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public atmPickerSyncConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public authPicassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/authpicasso/AuthPicasso;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/BackgroundRouter;",
            ">;"
        }
    .end annotation
.end field

.field public balanceSnapshotSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public balanceStatusToBoostsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;",
            ">;"
        }
    .end annotation
.end field

.field public balanceTabPlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder$BalanceTabPlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public blockersDescriptorNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public blockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public boostsToBalanceStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public cardTabPlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder$CardTabPlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public cardTabViewStateHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;",
            ">;"
        }
    .end annotation
.end field

.field public cashApiInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/CashApiInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public cashAppWorkersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/CashAppWorkers;",
            ">;"
        }
    .end annotation
.end field

.field public cashCdpAnonymousIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public cashCdpConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/integration/CashCdpConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public clientBlockersNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientBlockersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public clientScenarioRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientScenarioRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public contactPermissionsAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public contactPhotoRequestHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public crashWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashWorker;",
            ">;"
        }
    .end annotation
.end field

.field public createGooglePayServiceContextWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public dataPrivacyGatedAnalytics_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public downloadJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public downloadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/DownloadScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public entityPriceCache$backend_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/cash/marketprices/CurrentPrice;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public eventStreamMetricFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/EventStreamMetricFactory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/SupportRouter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/RealCurrencyConverter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public firebaseInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/firebase/FirebaseInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public fullscreenAdRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/FullscreenAdRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public historicalDataCache$backend_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/HistoricalDataCache;",
            ">;"
        }
    .end annotation
.end field

.field public installAttributerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/InstallAttributer;",
            ">;"
        }
    .end annotation
.end field

.field public instanceIdServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public instrumentRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/InstrumentRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/IntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field public internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingAppServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            ">;"
        }
    .end annotation
.end field

.field public investingAppWorkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingAppWorker;",
            ">;"
        }
    .end annotation
.end field

.field public investingCategorySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public investingClientSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingClientSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public investingIncentiveSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public investingRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public investingTabPlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder$InvestingTabPlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public invitationEntityConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/invite/InvitationEntityConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public jobSchedulerSupportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public lendingRouter_AssistedFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory;",
            ">;"
        }
    .end annotation
.end field

.field public lendingSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public loyaltyConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/loyalty/LoyaltyConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public networkMonitoringInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public newsCacheExpiryTimes$backend_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/NewsKind;",
            "Lj$/time/Instant;",
            ">;>;"
        }
    .end annotation
.end field

.field public notificationActionServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public notificationJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public notificationPhotoRequestHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public observableCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider10:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider11:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider12:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider3:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider4:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider5:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider6:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider7:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/TabDatum;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider8:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectHistoricalRange;",
            ">;>;"
        }
    .end annotation
.end field

.field public observableCacheProvider9:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;>;"
        }
    .end annotation
.end field

.field public offlineJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public paymentPadTabPlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder$PaymentPadTabPlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public pendingEmailVerificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/PendingEmailVerification;",
            ">;"
        }
    .end annotation
.end field

.field public persistentEntityPriceCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache;",
            ">;"
        }
    .end annotation
.end field

.field public persistentHistoricalDataCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache;",
            ">;"
        }
    .end annotation
.end field

.field public photoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/views/PhotoProvider;",
            ">;"
        }
    .end annotation
.end field

.field public productionAppsFlyerClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;",
            ">;"
        }
    .end annotation
.end field

.field public productionAttributionEventEmitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field public profileDetailsSyncConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public profilePhotoRequestHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field public profilePlacementHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder$ProfilePlacementHolder;",
            ">;"
        }
    .end annotation
.end field

.field public provideAddressSearcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/address/typeahead/AddressSearcher;",
            ">;"
        }
    .end annotation
.end field

.field public provideAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public provideAnalyticsProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public provideAndroidSessionIdProvider$integration_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppMessagesLightPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppMessagesRingtoneInitializedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppMessagesRingtonePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppMessagesVibratePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppServiceContextWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppServiceContextWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public provideAppTokenPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideAskedContactsPaymentPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideBulletinAppServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bulletin/BulletinAppService;",
            ">;"
        }
    .end annotation
.end field

.field public provideCallFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public provideCarrierInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/CarrierInfo;",
            ">;"
        }
    .end annotation
.end field

.field public provideCashCDP$integration_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/CashCDP;",
            ">;"
        }
    .end annotation
.end field

.field public provideCashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public provideCdpCoroutineScope$integration_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public provideComposerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/service/ComposerService;",
            ">;"
        }
    .end annotation
.end field

.field public provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideDatabaseHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public provideDeviceFingerprintProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideDeviceIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideDeviceInfoProvider$integration_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/DeviceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideDispatchersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/coroutines/Dispatchers;",
            ">;"
        }
    .end annotation
.end field

.field public provideDuktapeLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public provideDuktapeScheduler2Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public provideDynamicShortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/shortcut/DynamicShortcutManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideEntityHandlerVersionPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/LongPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideEventConsumer$integration_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/EventConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public provideEventStreamServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamService;",
            ">;"
        }
    .end annotation
.end field

.field public provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideGooglePayServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayService;",
            ">;"
        }
    .end annotation
.end field

.field public provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideInstallationIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideInstallerPackageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideIoDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public provideJobBatchSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/tape/batcher/Batcher$Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public provideLastSelectedInvestingToggleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideLendingAppServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            ">;"
        }
    .end annotation
.end field

.field public provideLoadedTokenStorage$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideLocationConfigSyncStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public provideMediaDrmIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideMoshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field public provideOkHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public provideOnboardedPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationLightPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationRingtoneBillInitializedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationRingtoneBillPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationRingtoneCashInitializedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationRingtoneCashPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationRingtoneInitializedProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationRingtonePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/UriPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePaymentNotificationVibratePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePeddleAppServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/service/PeddleAppService;",
            ">;"
        }
    .end annotation
.end field

.field public providePendingEmailRegistrationPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public provideProfilePhotoVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public provideProfileSyncStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public provideRandomProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;"
        }
    .end annotation
.end field

.field public provideReadContactsPermissionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/ReadOnlyPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public provideReadTokenStorage$real_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideReferralSyncStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public provideRequestReviewPromptPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideRequestSignerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/RequestSigner;",
            ">;"
        }
    .end annotation
.end field

.field public provideResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public provideRestartOnboardingObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRestartOnboardingRelayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public provideRetrofitEventProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRetrofitLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/util/logging/RetrofitLogger;",
            ">;"
        }
    .end annotation
.end field

.field public provideSafetyNet$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            ">;"
        }
    .end annotation
.end field

.field public provideSearchInputDelayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            ">;"
        }
    .end annotation
.end field

.field public provideSeenNoBoostPromptPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideSessionTokenPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public provideSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public provideSignOutObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideSignedInStateObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideSignedInStateRelayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideSimInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideStorage$android_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/Storage;",
            ">;"
        }
    .end annotation
.end field

.field public provideUpdateRequiredPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/MoshiPreference<",
            "Lcom/squareup/cash/data/UpdateRequiredData;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideUserAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideVersionCodePreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/IntPreference;",
            ">;"
        }
    .end annotation
.end field

.field public providesEncryptedSyncEntityColumnAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public providesEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/encryption/EncryptionEngine;",
            ">;"
        }
    .end annotation
.end field

.field public pushMessagingServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public realAchLinkerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/instruments/RealAchLinker;",
            ">;"
        }
    .end annotation
.end field

.field public realAddressBookProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/contacts/RealAddressBook;",
            ">;"
        }
    .end annotation
.end field

.field public realAliasRegistrarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/RealAliasRegistrar;",
            ">;"
        }
    .end annotation
.end field

.field public realAliasVerifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/RealAliasVerifier;",
            ">;"
        }
    .end annotation
.end field

.field public realAnalyticsEventIntentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realAndroidFileParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/real/RealAndroidFileParser;",
            ">;"
        }
    .end annotation
.end field

.field public realAppConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/RealAppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public realBackupServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/RealBackupService;",
            ">;"
        }
    .end annotation
.end field

.field public realBlockersHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/RealBlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public realBoostConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RealBoostConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public realCashVibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/RealCashVibrator;",
            ">;"
        }
    .end annotation
.end field

.field public realCategoryBackendProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;",
            ">;"
        }
    .end annotation
.end field

.field public realChatMessagesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;",
            ">;"
        }
    .end annotation
.end field

.field public realChatSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/real/RealChatSession;",
            ">;"
        }
    .end annotation
.end field

.field public realCheckBalanceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/RealCheckBalanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public realClipboardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/real/RealClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field public realContactManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/RealContactManager;",
            ">;"
        }
    .end annotation
.end field

.field public realContactVerifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/contacts/RealContactVerifier;",
            ">;"
        }
    .end annotation
.end field

.field public realCustomerLimitsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;",
            ">;"
        }
    .end annotation
.end field

.field public realDataPrivacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;",
            ">;"
        }
    .end annotation
.end field

.field public realDeviceAliasDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/onboarding/RealDeviceAliasDetector;",
            ">;"
        }
    .end annotation
.end field

.field public realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;",
            ">;"
        }
    .end annotation
.end field

.field public realDrawerOpenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/RealDrawerOpener;",
            ">;"
        }
    .end annotation
.end field

.field public realEntityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/RealEntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public realEntityPriceRefresherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;",
            ">;"
        }
    .end annotation
.end field

.field public realEntitySyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/RealEntitySyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realFeatureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public realFileDownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/RealFileDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public realFileUploadServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService;",
            ">;"
        }
    .end annotation
.end field

.field public realFullscreenAdStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;",
            ">;"
        }
    .end annotation
.end field

.field public realHistoryDataDuktaperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public realIncidentsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService;",
            ">;"
        }
    .end annotation
.end field

.field public realInstrumentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/RealInstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public realInstrumentVerifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/instruments/RealInstrumentVerifier;",
            ">;"
        }
    .end annotation
.end field

.field public realIntentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/RealIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestingSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealInvestingSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestmentEntitiesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealInvestmentEntities;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestmentPerformanceSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realInvestmentStatementSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realIssuedCardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/RealIssuedCardManager;",
            ">;"
        }
    .end annotation
.end field

.field public realLegacyAppMessagePresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;",
            ">;"
        }
    .end annotation
.end field

.field public realLocationConfigSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realOfflineManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/RealOfflineManager;",
            ">;"
        }
    .end annotation
.end field

.field public realOfflinePresenterHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;",
            ">;"
        }
    .end annotation
.end field

.field public realP2pSettingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/RealP2pSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public realPaymentInitiatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/RealPaymentInitiator;",
            ">;"
        }
    .end annotation
.end field

.field public realPaymentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/RealPaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field public realPaymentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/RealPaymentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public realProfileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/RealProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public realProfileSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/RealProfileSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realReactionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/RealReactionManager;",
            ">;"
        }
    .end annotation
.end field

.field public realReceiptSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/receipts/RealReceiptSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realRecipientFinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/RealRecipientFinder;",
            ">;"
        }
    .end annotation
.end field

.field public realRecipientSearchControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RealRecipientSearchController;",
            ">;"
        }
    .end annotation
.end field

.field public realRecipientSuggestionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public realRecipientVendorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RealRecipientVendor;",
            ">;"
        }
    .end annotation
.end field

.field public realRecurringScheduleBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public realReferralManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/referrals/RealReferralManager;",
            ">;"
        }
    .end annotation
.end field

.field public realRequestReviewFlagWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public realRewardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RealRewardManager;",
            ">;"
        }
    .end annotation
.end field

.field public realRewardNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RealRewardNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public realRewardSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RealRewardSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realScheduledPaymentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager;",
            ">;"
        }
    .end annotation
.end field

.field public realScheduledPaymentsSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public realSearchManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/RealSearchManager;",
            ">;"
        }
    .end annotation
.end field

.field public realServiceContextManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/RealServiceContextManager;",
            ">;"
        }
    .end annotation
.end field

.field public realSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/RealSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public realSessionRefresherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/RealSessionRefresher;",
            ">;"
        }
    .end annotation
.end field

.field public realSuggestedRecipientsVendorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor;",
            ">;"
        }
    .end annotation
.end field

.field public realSupportNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/RealSupportNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public realTransferManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/transfers/RealTransferManager;",
            ">;"
        }
    .end annotation
.end field

.field public recurringPreferencesSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public refWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/leakdetector/LeakDetector;",
            ">;"
        }
    .end annotation
.end field

.field public requestReviewPromptRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;",
            ">;"
        }
    .end annotation
.end field

.field public rxStoreFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/util/statestore/RxStoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field public setOfClientSyncConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/cash/common/backend/clientsync/ClientSyncConsumer;",
            ">;>;"
        }
    .end annotation
.end field

.field public sharedUiVariablesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
            ">;"
        }
    .end annotation
.end field

.field public signoutSideEffectsPerformerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SignoutSideEffectsPerformer;",
            ">;"
        }
    .end annotation
.end field

.field public supportFlowActivityReporterJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tapAnalyticsDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/TapAnalyticsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/reactivex/Observable;Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/cash/integration/leakdetector/LeakDetector;Lcom/squareup/cash/DaggerVariantSingletonComponent$1;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    .line 3
    new-instance v4, Ldagger/internal/InstanceFactory;

    const-string v5, "instance cannot be null"

    .line 4
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v4, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 7
    new-instance v1, Lcom/squareup/cash/integration/preferences/ProductionPreferencesModule_ProvideSharedPreferencesFactory;

    invoke-direct {v1, v4}, Lcom/squareup/cash/integration/preferences/ProductionPreferencesModule_ProvideSharedPreferencesFactory;-><init>(Ljavax/inject/Provider;)V

    .line 8
    sget-object v4, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 9
    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    .line 11
    :goto_0
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 12
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideInstallationIdFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideInstallationIdFactory;-><init>(Ljavax/inject/Provider;)V

    .line 13
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 15
    :goto_1
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideInstallationIdProvider:Ljavax/inject/Provider;

    .line 16
    sget-object v1, Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory;

    .line 17
    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    .line 19
    :goto_2
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUserAgentProvider:Ljavax/inject/Provider;

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 21
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppTokenPreferenceFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppTokenPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 22
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 24
    :goto_3
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 26
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideCustomerTokenPreferenceFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideCustomerTokenPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 27
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 29
    :goto_4
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 31
    new-instance v6, Lcom/squareup/cash/data/DataModule_Companion_ProvideDeviceIdFactory;

    invoke-direct {v6, v1, v4}, Lcom/squareup/cash/data/DataModule_Companion_ProvideDeviceIdFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 32
    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_5

    goto :goto_5

    .line 33
    :cond_5
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    .line 34
    :goto_5
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceIdProvider:Ljavax/inject/Provider;

    .line 35
    sget-object v1, Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory;

    .line 36
    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_6

    goto :goto_6

    .line 37
    :cond_6
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    .line 38
    :goto_6
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceFingerprintProvider:Ljavax/inject/Provider;

    .line 39
    sget-object v1, Lcom/squareup/cash/data/DataModule_Companion_ProvideMoshiFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideMoshiFactory;

    .line 40
    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_7

    goto :goto_7

    .line 41
    :cond_7
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    .line 42
    :goto_7
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 43
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 44
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideSessionTokenPreferenceFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideSessionTokenPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 45
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_8

    goto :goto_8

    .line 46
    :cond_8
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 47
    :goto_8
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSessionTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 48
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 49
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideOnboardedPreferenceFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideOnboardedPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 50
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_9

    goto :goto_9

    .line 51
    :cond_9
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 52
    :goto_9
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardedPreferenceProvider:Ljavax/inject/Provider;

    .line 53
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 54
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideOnboardingTokenPreferenceFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideOnboardingTokenPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 55
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_a

    goto :goto_a

    .line 56
    :cond_a
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 57
    :goto_a
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 58
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 59
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideGcmRegistrationIdPreferenceFactory;

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideGcmRegistrationIdPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 60
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_b

    goto :goto_b

    .line 61
    :cond_b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 62
    :goto_b
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;

    .line 63
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 64
    sget-object v1, Lcom/squareup/cash/data/DataModule_Companion_ProvideMediaDrmIdFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideMediaDrmIdFactory;

    .line 65
    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_c

    goto :goto_c

    .line 66
    :cond_c
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    .line 67
    :goto_c
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMediaDrmIdProvider:Ljavax/inject/Provider;

    .line 68
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceIdProvider:Ljavax/inject/Provider;

    .line 69
    new-instance v7, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEngineFactory;

    invoke-direct {v7, v4, v1, v6}, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEngineFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 70
    instance-of v1, v7, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_d

    goto :goto_d

    .line 71
    :cond_d
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v1

    .line 72
    :goto_d
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providesEngineProvider:Ljavax/inject/Provider;

    .line 73
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    .line 74
    new-instance v1, Ldagger/internal/InstanceFactory;

    .line 75
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-direct {v1, v2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->crashReporterProvider:Ljavax/inject/Provider;

    .line 78
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providesEngineProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    .line 79
    new-instance v6, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;

    invoke-direct {v6, v2, v4, v1}, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 80
    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_e

    goto :goto_e

    .line 81
    :cond_e
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    .line 82
    :goto_e
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providesEncryptedSyncEntityColumnAdapterProvider:Ljavax/inject/Provider;

    .line 83
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 84
    new-instance v2, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideDatabaseHelperFactory;

    invoke-direct {v2, v1, v6}, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideDatabaseHelperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 85
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_f

    goto :goto_f

    .line 86
    :cond_f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 87
    :goto_f
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDatabaseHelperProvider:Ljavax/inject/Provider;

    .line 88
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providesEncryptedSyncEntityColumnAdapterProvider:Ljavax/inject/Provider;

    .line 89
    new-instance v4, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 90
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_10

    goto :goto_10

    .line 91
    :cond_10
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 92
    :goto_10
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 93
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 94
    new-instance v2, Lcom/squareup/cash/android/AndroidStringManager_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/android/AndroidStringManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 95
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 96
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 97
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 98
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideSignedInStateRelayFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideSignedInStateRelayFactory;-><init>(Ljavax/inject/Provider;)V

    .line 99
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_11

    goto :goto_11

    .line 100
    :cond_11
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 101
    :goto_11
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    .line 102
    new-instance v1, Lcom/squareup/cash/data/DataModule_Companion_ProvideSignedInStateObservableFactory;

    invoke-direct {v1, v2}, Lcom/squareup/cash/data/DataModule_Companion_ProvideSignedInStateObservableFactory;-><init>(Ljavax/inject/Provider;)V

    .line 103
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateObservableProvider:Ljavax/inject/Provider;

    .line 104
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideSignOutObservableFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideSignOutObservableFactory;-><init>(Ljavax/inject/Provider;)V

    .line 105
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_12

    move-object v10, v2

    goto :goto_12

    .line 106
    :cond_12
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v10, v1

    .line 107
    :goto_12
    iput-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 108
    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    sget-object v1, Lcom/squareup/cash/android/AndroidClock_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidClock_Factory;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    sget-object v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    .line 109
    new-instance v4, Lcom/squareup/cash/data/db/RealAppConfigManager_Factory;

    move-object v6, v4

    move-object v8, v1

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Lcom/squareup/cash/data/db/RealAppConfigManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 110
    instance-of v6, v4, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_13

    goto :goto_13

    .line 111
    :cond_13
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v6

    .line 112
    :goto_13
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 113
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 114
    new-instance v7, Lcom/squareup/cash/data/entities/RealSearchManager_Factory;

    invoke-direct {v7, v6, v4}, Lcom/squareup/cash/data/entities/RealSearchManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 115
    instance-of v4, v7, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_14

    goto :goto_14

    .line 116
    :cond_14
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v4

    .line 117
    :goto_14
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSearchManagerProvider:Ljavax/inject/Provider;

    .line 118
    sget-object v4, Lcom/squareup/cash/android/AndroidStitch_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidStitch_Factory;

    .line 119
    instance-of v6, v4, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_15

    goto :goto_15

    .line 120
    :cond_15
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v6

    .line 121
    :goto_15
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    .line 122
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 123
    new-instance v6, Lcom/squareup/cash/amountslider/backend/AmountSliderBackendModule_Companion_AmountSliderDatabase$backend_releaseFactory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/amountslider/backend/AmountSliderBackendModule_Companion_AmountSliderDatabase$backend_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 124
    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_16

    goto :goto_16

    .line 125
    :cond_16
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v4

    .line 126
    :goto_16
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->amountSliderDatabase$backend_releaseProvider:Ljavax/inject/Provider;

    .line 127
    new-instance v4, Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer_Factory;

    invoke-direct {v4, v6}, Lcom/squareup/cash/amountslider/backend/AtmPickerSyncConsumer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 128
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->atmPickerSyncConsumerProvider:Ljavax/inject/Provider;

    .line 129
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 130
    new-instance v6, Lcom/squareup/cash/boost/backend/RealRewardSyncer_Factory;

    move-object v11, v6

    move-object v12, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lcom/squareup/cash/boost/backend/RealRewardSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 131
    instance-of v4, v6, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_17

    goto :goto_17

    .line 132
    :cond_17
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v4

    .line 133
    :goto_17
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardSyncerProvider:Ljavax/inject/Provider;

    .line 134
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 135
    new-instance v6, Lcom/squareup/cash/data/invite/InvitationEntityConsumer_Factory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/data/invite/InvitationEntityConsumer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 136
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->invitationEntityConsumerProvider:Ljavax/inject/Provider;

    .line 137
    new-instance v6, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer_Factory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/data/sync/BalanceSnapshotSyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 138
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceSnapshotSyncerProvider:Ljavax/inject/Provider;

    .line 139
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    sget-object v18, Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;

    sget-object v20, Lcom/squareup/cash/real/ExposuresModule_ProvideExperimentExposureTracker$real_releaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/real/ExposuresModule_ProvideExperimentExposureTracker$real_releaseFactory;

    .line 140
    new-instance v8, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager_Factory;

    move-object v13, v8

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 141
    instance-of v4, v8, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_18

    move-object v4, v8

    goto :goto_18

    .line 142
    :cond_18
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 143
    :goto_18
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 144
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 145
    new-instance v8, Lcom/squareup/cash/data/sync/RealP2pSettingsManager_Factory;

    move-object v13, v8

    move-object v14, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/data/sync/RealP2pSettingsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 146
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 147
    new-instance v4, Lcom/squareup/cash/receipts/RealReceiptSyncer_Factory;

    invoke-direct {v4, v6}, Lcom/squareup/cash/receipts/RealReceiptSyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 148
    instance-of v6, v4, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_19

    goto :goto_19

    .line 149
    :cond_19
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v6

    .line 150
    :goto_19
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReceiptSyncerProvider:Ljavax/inject/Provider;

    .line 151
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 152
    new-instance v6, Lcom/squareup/cash/data/loyalty/LoyaltyConsumer_Factory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/data/loyalty/LoyaltyConsumer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 153
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->loyaltyConsumerProvider:Ljavax/inject/Provider;

    .line 154
    new-instance v6, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer_Factory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsSyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 155
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realScheduledPaymentsSyncerProvider:Ljavax/inject/Provider;

    .line 156
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 157
    new-instance v6, Lcom/squareup/cash/AppModule_Companion_ProvideResourcesFactory;

    invoke-direct {v6, v4}, Lcom/squareup/cash/AppModule_Companion_ProvideResourcesFactory;-><init>(Ljavax/inject/Provider;)V

    .line 158
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideResourcesProvider:Ljavax/inject/Provider;

    .line 159
    new-instance v4, Ldagger/internal/DelegateFactory;

    invoke-direct {v4}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCallFactoryProvider:Ljavax/inject/Provider;

    .line 160
    new-instance v4, Ldagger/internal/DelegateFactory;

    invoke-direct {v4}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 161
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 162
    new-instance v7, Lcom/squareup/cash/data/DataModule_Companion_ProvideProfileSyncStateFactory;

    invoke-direct {v7, v1, v4, v6}, Lcom/squareup/cash/data/DataModule_Companion_ProvideProfileSyncStateFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 163
    instance-of v4, v7, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1a

    goto :goto_1a

    .line 164
    :cond_1a
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v4

    .line 165
    :goto_1a
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    .line 166
    sget-object v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideProfilePhotoVersionFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideProfilePhotoVersionFactory;

    .line 167
    instance-of v6, v4, Ldagger/internal/DoubleCheck;

    if-eqz v6, :cond_1b

    goto :goto_1b

    .line 168
    :cond_1b
    new-instance v6, Ldagger/internal/DoubleCheck;

    invoke-direct {v6, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v6

    .line 169
    :goto_1b
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfilePhotoVersionProvider:Ljavax/inject/Provider;

    .line 170
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 171
    new-instance v7, Lcom/squareup/cash/data/profile/RealIssuedCardManager_Factory;

    move-object v13, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/data/profile/RealIssuedCardManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 172
    instance-of v4, v7, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1c

    goto :goto_1c

    .line 173
    :cond_1c
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v4

    .line 174
    :goto_1c
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    .line 175
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    .line 176
    new-instance v7, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager_Factory;

    invoke-direct {v7, v4, v6, v2}, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 177
    instance-of v4, v7, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1d

    move-object v4, v7

    goto :goto_1d

    .line 178
    :cond_1d
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 179
    :goto_1d
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    .line 180
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 181
    new-instance v15, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideStorage$android_releaseFactory;

    invoke-direct {v15, v6}, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideStorage$android_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 182
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideStorage$android_releaseProvider:Ljavax/inject/Provider;

    .line 183
    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 184
    new-instance v11, Lcom/squareup/cash/data/profile/RealInstrumentManager_Factory;

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/data/profile/RealInstrumentManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 185
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 186
    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfilePhotoVersionProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 187
    new-instance v8, Lcom/squareup/cash/data/profile/RealProfileSyncer_Factory;

    move-object/from16 p1, v8

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v3, v12

    move-object v12, v7

    move-object v7, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lcom/squareup/cash/data/profile/RealProfileSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v4, p1

    .line 188
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    .line 189
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 190
    new-instance v6, Lcom/squareup/cash/data/DataModule_Companion_ProvideReferralSyncStateFactory;

    invoke-direct {v6, v1, v4, v3}, Lcom/squareup/cash/data/DataModule_Companion_ProvideReferralSyncStateFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 191
    instance-of v3, v6, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_1e

    move-object v15, v6

    goto :goto_1e

    .line 192
    :cond_1e
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v15, v3

    .line 193
    :goto_1e
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReferralSyncStateProvider:Ljavax/inject/Provider;

    .line 194
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 195
    new-instance v6, Lcom/squareup/cash/data/referrals/RealReferralManager_Factory;

    move-object v13, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/data/referrals/RealReferralManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 196
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    .line 197
    new-instance v3, Ldagger/internal/DelegateFactory;

    invoke-direct {v3}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    .line 198
    new-instance v3, Ldagger/internal/DelegateFactory;

    invoke-direct {v3}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 199
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 200
    new-instance v6, Lcom/squareup/cash/data/activity/RealPaymentManager_Factory;

    invoke-direct {v6, v4, v3}, Lcom/squareup/cash/data/activity/RealPaymentManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 201
    instance-of v3, v6, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_1f

    goto :goto_1f

    .line 202
    :cond_1f
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v3

    .line 203
    :goto_1f
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    .line 204
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 205
    new-instance v4, Lcom/squareup/cash/android/AndroidTelephonyManager_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/android/AndroidTelephonyManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 206
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 207
    new-instance v4, Lcom/squareup/cash/android/AndroidConnectivityManager_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/android/AndroidConnectivityManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 208
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 209
    new-instance v4, Lcom/squareup/cash/android/AndroidWifiManager_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/android/AndroidWifiManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 210
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidWifiManagerProvider:Ljavax/inject/Provider;

    .line 211
    new-instance v4, Lcom/squareup/cash/android/AndroidPermissionChecker_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/android/AndroidPermissionChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 212
    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_20

    goto :goto_20

    .line 213
    :cond_20
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v3

    .line 214
    :goto_20
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 215
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidTelephonyManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidConnectivityManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidWifiManagerProvider:Ljavax/inject/Provider;

    .line 216
    new-instance v8, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;

    invoke-direct {v8, v3, v6, v7, v4}, Lcom/squareup/cash/android/AndroidDeviceInfo_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 217
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidDeviceInfoProvider:Ljavax/inject/Provider;

    .line 218
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 219
    new-instance v4, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 220
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAppsFlyerClientProvider:Ljavax/inject/Provider;

    .line 221
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 222
    new-instance v7, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter_Factory;

    invoke-direct {v7, v4, v6}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 223
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 224
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 225
    new-instance v14, Lcom/squareup/cash/data/activity/RealPaymentNavigator_Factory;

    move-object v11, v14

    move-object v12, v1

    move-object/from16 p2, v5

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v21}, Lcom/squareup/cash/data/activity/RealPaymentNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 226
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentNavigatorProvider:Ljavax/inject/Provider;

    .line 227
    new-instance v14, Ldagger/internal/DelegateFactory;

    invoke-direct {v14}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 228
    new-instance v15, Lcom/squareup/cash/android/AndroidJobScheduler_Factory;

    invoke-direct {v15, v3}, Lcom/squareup/cash/android/AndroidJobScheduler_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 229
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidJobSchedulerProvider:Ljavax/inject/Provider;

    .line 230
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 231
    new-instance v7, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;

    move-object v11, v7

    move-object v13, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/squareup/cash/data/activity/RealOfflineManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 232
    instance-of v3, v7, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_21

    goto :goto_21

    .line 233
    :cond_21
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v3

    .line 234
    :goto_21
    invoke-static {v4, v7}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 235
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 236
    new-instance v11, Lcom/squareup/cash/data/profile/RealProfileManager_Factory;

    move-object/from16 p1, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-direct/range {v11 .. v24}, Lcom/squareup/cash/data/profile/RealProfileManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object/from16 v4, p1

    .line 237
    instance-of v5, v4, Ldagger/internal/DoubleCheck;

    if-eqz v5, :cond_22

    move-object v11, v4

    goto :goto_22

    .line 238
    :cond_22
    new-instance v11, Ldagger/internal/DoubleCheck;

    invoke-direct {v11, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 239
    :goto_22
    invoke-static {v3, v11}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 240
    sget-object v3, Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeLooperFactory;

    .line 241
    instance-of v4, v3, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_23

    goto :goto_23

    .line 242
    :cond_23
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v4

    .line 243
    :goto_23
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeLooperProvider:Ljavax/inject/Provider;

    .line 244
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeScheduler2Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/data/DataModule_Companion_ProvideDuktapeScheduler2Factory;-><init>(Ljavax/inject/Provider;)V

    .line 245
    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_24

    move-object v3, v4

    goto :goto_24

    .line 246
    :cond_24
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 247
    :goto_24
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    .line 248
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideResourcesProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCallFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeLooperProvider:Ljavax/inject/Provider;

    sget-object v22, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideVersionNameFactory;

    .line 249
    new-instance v8, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;

    move-object v11, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 250
    instance-of v3, v8, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_25

    goto :goto_25

    .line 251
    :cond_25
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v3

    .line 252
    :goto_25
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realHistoryDataDuktaperProvider:Ljavax/inject/Provider;

    .line 253
    new-instance v15, Lcom/squareup/cash/data/DataModule_Companion_ProvideHistoryDataDuktaperObservableFactory;

    invoke-direct {v15, v8}, Lcom/squareup/cash/data/DataModule_Companion_ProvideHistoryDataDuktaperObservableFactory;-><init>(Ljavax/inject/Provider;)V

    .line 254
    iput-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;

    .line 255
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 256
    new-instance v6, Lcom/squareup/cash/data/entities/RealEntityManager_Factory;

    move-object v13, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/data/entities/RealEntityManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 257
    instance-of v3, v6, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_26

    goto :goto_26

    .line 258
    :cond_26
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v3

    .line 259
    :goto_26
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 260
    new-instance v3, Ldagger/internal/DelegateFactory;

    invoke-direct {v3}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceContextWrapperProvider:Ljavax/inject/Provider;

    .line 261
    new-instance v4, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_InvestingAppServiceFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_InvestingAppServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 262
    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_27

    goto :goto_27

    .line 263
    :cond_27
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v3

    .line 264
    :goto_27
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    .line 265
    sget-object v3, Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_NewsCacheExpiryTimes$backend_releaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_NewsCacheExpiryTimes$backend_releaseFactory;

    .line 266
    instance-of v4, v3, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_28

    goto :goto_28

    .line 267
    :cond_28
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v4

    .line 268
    :goto_28
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->newsCacheExpiryTimes$backend_releaseProvider:Ljavax/inject/Provider;

    .line 269
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    sget-object v6, Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;

    .line 270
    new-instance v7, Lcom/squareup/cash/investing/backend/RealInvestingSyncer_Factory;

    move-object v11, v7

    move-object v13, v4

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 271
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestingSyncerProvider:Ljavax/inject/Provider;

    .line 272
    new-instance v3, Lcom/squareup/cash/investing/backend/InvestingClientSyncer_Factory;

    invoke-direct {v3, v4, v7}, Lcom/squareup/cash/investing/backend/InvestingClientSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 273
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingClientSyncerProvider:Ljavax/inject/Provider;

    .line 274
    new-instance v3, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer_Factory;

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/backend/categories/InvestingCategorySyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 275
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingCategorySyncerProvider:Ljavax/inject/Provider;

    .line 276
    new-instance v3, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer_Factory;

    invoke-direct {v3, v4}, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 277
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingIncentiveSyncerProvider:Ljavax/inject/Provider;

    .line 278
    new-instance v3, Lcom/squareup/cash/lending/backend/LendingSyncer_Factory;

    invoke-direct {v3, v4}, Lcom/squareup/cash/lending/backend/LendingSyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 279
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->lendingSyncerProvider:Ljavax/inject/Provider;

    .line 280
    new-instance v3, Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer_Factory;

    invoke-direct {v3, v4}, Lcom/squareup/cash/data/profile/ProfileDetailsSyncConsumer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 281
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profileDetailsSyncConsumerProvider:Ljavax/inject/Provider;

    .line 282
    new-instance v3, Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer_Factory;

    invoke-direct {v3, v4}, Lcom/squareup/cash/recurring/backend/RecurringPreferencesSyncer_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 283
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->recurringPreferencesSyncerProvider:Ljavax/inject/Provider;

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 284
    invoke-static {v3, v4}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/data/entities/EntitySyncModule_Companion_ProvideZeroClientSyncConsumers$jvm_releaseFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/entities/EntitySyncModule_Companion_ProvideZeroClientSyncConsumers$jvm_releaseFactory;

    .line 285
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->atmPickerSyncConsumerProvider:Ljavax/inject/Provider;

    .line 287
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardSyncerProvider:Ljavax/inject/Provider;

    .line 289
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->invitationEntityConsumerProvider:Ljavax/inject/Provider;

    .line 291
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceSnapshotSyncerProvider:Ljavax/inject/Provider;

    .line 293
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    .line 295
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReceiptSyncerProvider:Ljavax/inject/Provider;

    .line 297
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->loyaltyConsumerProvider:Ljavax/inject/Provider;

    .line 299
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realScheduledPaymentsSyncerProvider:Ljavax/inject/Provider;

    .line 301
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 303
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingClientSyncerProvider:Ljavax/inject/Provider;

    .line 305
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingCategorySyncerProvider:Ljavax/inject/Provider;

    .line 307
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingIncentiveSyncerProvider:Ljavax/inject/Provider;

    .line 309
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->lendingSyncerProvider:Ljavax/inject/Provider;

    .line 311
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 313
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profileDetailsSyncConsumerProvider:Ljavax/inject/Provider;

    .line 315
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->recurringPreferencesSyncerProvider:Ljavax/inject/Provider;

    .line 317
    iget-object v5, v3, Ldagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v3}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->setOfClientSyncConsumerProvider:Ljavax/inject/Provider;

    .line 319
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSearchManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    .line 320
    new-instance v8, Lcom/squareup/cash/data/entities/RealEntitySyncer_Factory;

    move-object v11, v8

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lcom/squareup/cash/data/entities/RealEntitySyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 321
    instance-of v3, v8, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_29

    goto :goto_29

    .line 322
    :cond_29
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v3

    .line 323
    :goto_29
    invoke-static {v4, v8}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 324
    new-instance v3, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;

    invoke-direct {v3, v2, v6}, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 325
    instance-of v4, v3, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_2a

    goto :goto_2a

    .line 326
    :cond_2a
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v4

    .line 327
    :goto_2a
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDispatchersProvider:Ljavax/inject/Provider;

    .line 328
    new-instance v4, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideIoDispatcherFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideIoDispatcherFactory;-><init>(Ljavax/inject/Provider;)V

    .line 329
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideIoDispatcherProvider:Ljavax/inject/Provider;

    .line 330
    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardSyncerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileSyncerProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReferralManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    move-object/from16 p1, v6

    .line 331
    new-instance v6, Lcom/squareup/cash/data/RealServiceContextManager_Factory;

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lcom/squareup/cash/data/RealServiceContextManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 332
    instance-of v3, v6, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_2b

    goto :goto_2b

    .line 333
    :cond_2b
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v3

    .line 334
    :goto_2b
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realServiceContextManagerProvider:Ljavax/inject/Provider;

    .line 335
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceContextWrapperProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 336
    new-instance v5, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;

    invoke-direct {v5, v4, v6, v2}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 337
    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_2c

    goto :goto_2c

    .line 338
    :cond_2c
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v4

    .line 339
    :goto_2c
    invoke-static {v3, v5}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 340
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceContextWrapperProvider:Ljavax/inject/Provider;

    .line 341
    new-instance v5, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceFactory;

    invoke-direct {v5, v4}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 342
    instance-of v4, v5, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_2d

    goto :goto_2d

    .line 343
    :cond_2d
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v4

    .line 344
    :goto_2d
    invoke-static {v3, v5}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 345
    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 346
    new-instance v3, Lcom/squareup/cash/boost/backend/RealBoostConfigManager_Factory;

    move-object v11, v3

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/squareup/cash/boost/backend/RealBoostConfigManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 347
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBoostConfigManagerProvider:Ljavax/inject/Provider;

    .line 348
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 349
    new-instance v4, Lcom/squareup/cash/integration/contacts/RealAddressBook_Factory;

    invoke-direct {v4, v3, v2}, Lcom/squareup/cash/integration/contacts/RealAddressBook_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 350
    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_2e

    move-object v12, v4

    goto :goto_2e

    .line 351
    :cond_2e
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v12, v3

    .line 352
    :goto_2e
    iput-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAddressBookProvider:Ljavax/inject/Provider;

    .line 353
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 354
    new-instance v4, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideReadContactsPermissionFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideReadContactsPermissionFactory;-><init>(Ljavax/inject/Provider;)V

    .line 355
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReadContactsPermissionProvider:Ljavax/inject/Provider;

    .line 356
    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 357
    new-instance v8, Lcom/squareup/cash/data/contacts/RealContactManager_Factory;

    move-object v11, v8

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v11 .. v21}, Lcom/squareup/cash/data/contacts/RealContactManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 358
    instance-of v3, v8, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_2f

    goto :goto_2f

    .line 359
    :cond_2f
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v8}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v3

    .line 360
    :goto_2f
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    .line 361
    sget-object v3, Lcom/squareup/cash/shared/ui/SharedUiVariables_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/shared/ui/SharedUiVariables_Factory;

    .line 362
    instance-of v4, v3, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_30

    goto :goto_30

    .line 363
    :cond_30
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v4

    .line 364
    :goto_30
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->sharedUiVariablesProvider:Ljavax/inject/Provider;

    .line 365
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 366
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideLastSelectedInvestingToggleFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/data/DataModule_Companion_ProvideLastSelectedInvestingToggleFactory;-><init>(Ljavax/inject/Provider;)V

    .line 367
    instance-of v3, v4, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_31

    goto :goto_31

    .line 368
    :cond_31
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v3

    .line 369
    :goto_31
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLastSelectedInvestingToggleProvider:Ljavax/inject/Provider;

    .line 370
    sget-object v3, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideDebugFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidModule_Companion_ProvideDebugFactory;

    .line 371
    new-instance v4, Lcom/squareup/util/statestore/RxStoreFactory_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/util/statestore/RxStoreFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 372
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    .line 373
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 374
    new-instance v4, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideLoadedTokenStorage$real_releaseFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideLoadedTokenStorage$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 375
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLoadedTokenStorage$real_releaseProvider:Ljavax/inject/Provider;

    .line 376
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 377
    new-instance v4, Lcom/squareup/cash/support/chat/backend/real/RealAndroidFileParser_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/support/chat/backend/real/RealAndroidFileParser_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 378
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAndroidFileParserProvider:Ljavax/inject/Provider;

    .line 379
    sget-object v3, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;

    .line 380
    instance-of v4, v3, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_32

    goto :goto_32

    .line 381
    :cond_32
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v4

    .line 382
    :goto_32
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEndpointProvider:Ljavax/inject/Provider;

    .line 383
    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAndroidFileParserProvider:Ljavax/inject/Provider;

    .line 384
    new-instance v6, Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService_Factory;

    invoke-direct {v6, v4, v5, v3}, Lcom/squareup/cash/support/chat/backend/real/RealFileUploadService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 385
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileUploadServiceProvider:Ljavax/inject/Provider;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->initialize2()V

    .line 387
    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->pendingEmailVerificationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardedPreferenceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDrawerOpenerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientFinderProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 388
    new-instance v0, Lcom/squareup/cash/ui/IntentHandler_Factory;

    move-object/from16 v27, v13

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v1

    invoke-direct/range {v13 .. v28}, Lcom/squareup/cash/ui/IntentHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 389
    sget-object v1, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 390
    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_33

    goto :goto_33

    .line 391
    :cond_33
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v1

    :goto_33
    move-object/from16 v1, p0

    .line 392
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->intentHandlerProvider:Ljavax/inject/Provider;

    .line 393
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRestartOnboardingRelayProvider:Ljavax/inject/Provider;

    .line 394
    new-instance v3, Lcom/squareup/cash/data/DataModule_Companion_ProvideRestartOnboardingObservableFactory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/DataModule_Companion_ProvideRestartOnboardingObservableFactory;-><init>(Ljavax/inject/Provider;)V

    .line 395
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_34

    goto :goto_34

    .line 396
    :cond_34
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 397
    :goto_34
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRestartOnboardingObservableProvider:Ljavax/inject/Provider;

    .line 398
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 399
    new-instance v3, Lcom/squareup/cash/RealBackupService_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/RealBackupService_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 400
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_35

    move-object v0, v3

    goto :goto_35

    .line 401
    :cond_35
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 402
    :goto_35
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBackupServiceProvider:Ljavax/inject/Provider;

    .line 403
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 404
    new-instance v4, Lcom/squareup/cash/integration/safetynet/ProductionSafetyNetModule_ProvideSafetyNet$app_productionReleaseFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/integration/safetynet/ProductionSafetyNetModule_ProvideSafetyNet$app_productionReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 405
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSafetyNet$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 406
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 407
    new-instance v6, Lcom/squareup/cash/data/RealSessionRefresher_Factory;

    move-object v13, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lcom/squareup/cash/data/RealSessionRefresher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 408
    instance-of v0, v6, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_36

    goto :goto_36

    .line 409
    :cond_36
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v0

    .line 410
    :goto_36
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionRefresherProvider:Ljavax/inject/Provider;

    .line 411
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceContextWrapperProvider:Ljavax/inject/Provider;

    .line 412
    new-instance v3, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideLendingAppServiceFactory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideLendingAppServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 413
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_37

    goto :goto_37

    .line 414
    :cond_37
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 415
    :goto_37
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLendingAppServiceProvider:Ljavax/inject/Provider;

    .line 416
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 417
    new-instance v3, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideComposerServiceFactory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideComposerServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 418
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_38

    goto :goto_38

    .line 419
    :cond_38
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 420
    :goto_38
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideComposerServiceProvider:Ljavax/inject/Provider;

    .line 421
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileDownloaderProvider:Ljavax/inject/Provider;

    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 422
    new-instance v3, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore_Factory;

    move-object v13, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    invoke-direct/range {v13 .. v18}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 423
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_39

    goto :goto_39

    .line 424
    :cond_39
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 425
    :goto_39
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFullscreenAdStoreProvider:Ljavax/inject/Provider;

    .line 426
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceContextWrapperProvider:Ljavax/inject/Provider;

    .line 427
    new-instance v3, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideBulletinAppServiceFactory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideBulletinAppServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 428
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3a

    goto :goto_3a

    .line 429
    :cond_3a
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 430
    :goto_3a
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideBulletinAppServiceProvider:Ljavax/inject/Provider;

    .line 431
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 432
    new-instance v11, Lcom/squareup/cash/android/AndroidNotificationManager_Factory;

    invoke-direct {v11, v0}, Lcom/squareup/cash/android/AndroidNotificationManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 433
    iput-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidNotificationManagerProvider:Ljavax/inject/Provider;

    .line 434
    iget-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDrawerOpenerProvider:Ljavax/inject/Provider;

    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 435
    new-instance v14, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter_Factory;

    move-object v3, v14

    move-object v4, v13

    move-object v7, v0

    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 436
    iput-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realLegacyAppMessagePresenterProvider:Ljavax/inject/Provider;

    .line 437
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    .line 438
    new-instance v3, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager_Factory;

    move-object v11, v3

    move-object/from16 v14, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 439
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3b

    goto :goto_3b

    .line 440
    :cond_3b
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 441
    :goto_3b
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCustomerLimitsManagerProvider:Ljavax/inject/Provider;

    .line 442
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    sget-object v3, Lcom/squareup/cash/data/DataModule_Companion_ProvideSingleSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideSingleSchedulerFactory;

    .line 443
    new-instance v4, Lcom/squareup/cash/boost/backend/RealRewardManager_Factory;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/squareup/cash/boost/backend/RealRewardManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 444
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3c

    goto :goto_3c

    .line 445
    :cond_3c
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 446
    :goto_3c
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardManagerProvider:Ljavax/inject/Provider;

    .line 447
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 448
    new-instance v4, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAddressSearcherFactory;

    invoke-direct {v4, v0}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAddressSearcherFactory;-><init>(Ljavax/inject/Provider;)V

    .line 449
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3d

    goto :goto_3d

    .line 450
    :cond_3d
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 451
    :goto_3d
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAddressSearcherProvider:Ljavax/inject/Provider;

    .line 452
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realServiceContextManagerProvider:Ljavax/inject/Provider;

    .line 453
    new-instance v6, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;

    invoke-direct {v6, v0, v4, v2}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 454
    instance-of v0, v6, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_3e

    goto :goto_3e

    .line 455
    :cond_3e
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v0

    .line 456
    :goto_3e
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->createGooglePayServiceContextWrapperProvider:Ljavax/inject/Provider;

    .line 457
    new-instance v0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideGooglePayServiceFactory;

    invoke-direct {v0, v6}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideGooglePayServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 458
    instance-of v4, v0, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_3f

    goto :goto_3f

    .line 459
    :cond_3f
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v4

    .line 460
    :goto_3f
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGooglePayServiceProvider:Ljavax/inject/Provider;

    .line 461
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    .line 462
    new-instance v6, Lcom/squareup/cash/data/activity/RealReactionManager_Factory;

    invoke-direct {v6, v0, v4, v2}, Lcom/squareup/cash/data/activity/RealReactionManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 463
    instance-of v0, v6, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_40

    goto :goto_40

    .line 464
    :cond_40
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v0

    .line 465
    :goto_40
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realReactionManagerProvider:Ljavax/inject/Provider;

    .line 466
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 467
    new-instance v4, Lcom/squareup/cash/clipboard/real/RealClipboardManager_Factory;

    invoke-direct {v4, v0}, Lcom/squareup/cash/clipboard/real/RealClipboardManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 468
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_41

    goto :goto_41

    .line 469
    :cond_41
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 470
    :goto_41
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realClipboardManagerProvider:Ljavax/inject/Provider;

    .line 471
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 472
    new-instance v7, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;

    invoke-direct {v7, v0, v4, v6}, Lcom/squareup/cash/support/authpicasso/AuthPicasso_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 473
    instance-of v0, v7, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_42

    goto :goto_42

    .line 474
    :cond_42
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v7}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v7, v0

    .line 475
    :goto_42
    iput-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->authPicassoProvider:Ljavax/inject/Provider;

    .line 476
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 477
    new-instance v4, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_PaymentPadTabPlacementHolder_Factory;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_PaymentPadTabPlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 478
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_43

    goto :goto_43

    .line 479
    :cond_43
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 480
    :goto_43
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->paymentPadTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 481
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 482
    new-instance v4, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_ActivityTabPlacementHolder_Factory;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_ActivityTabPlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 483
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_44

    goto :goto_44

    .line 484
    :cond_44
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 485
    :goto_44
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->activityTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 486
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 487
    new-instance v4, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_InvestingTabPlacementHolder_Factory;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_InvestingTabPlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 488
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_45

    goto :goto_45

    .line 489
    :cond_45
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 490
    :goto_45
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 491
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 492
    new-instance v4, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_BalanceTabPlacementHolder_Factory;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_BalanceTabPlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 493
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_46

    goto :goto_46

    .line 494
    :cond_46
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 495
    :goto_46
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 496
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 497
    new-instance v4, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_CardTabPlacementHolder_Factory;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingPopupMessageHolder_CardTabPlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 498
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_47

    goto :goto_47

    .line 499
    :cond_47
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 500
    :goto_47
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cardTabPlacementHolderProvider:Ljavax/inject/Provider;

    .line 501
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 502
    new-instance v4, Lcom/squareup/cash/data/RealCurrencyConverter_Factory_Factory;

    invoke-direct {v4, v0}, Lcom/squareup/cash/data/RealCurrencyConverter_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 503
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_48

    goto :goto_48

    .line 504
    :cond_48
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 505
    :goto_48
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider2:Ljavax/inject/Provider;

    .line 506
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 507
    new-instance v6, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor_Factory;

    invoke-direct {v6, v0, v4}, Lcom/squareup/cash/data/recipients/RealSuggestedRecipientsVendor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 508
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSuggestedRecipientsVendorProvider:Ljavax/inject/Provider;

    .line 509
    sget-object v0, Lcom/squareup/cash/data/ProductionDataModule_ProvideSearchInputDelayFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideSearchInputDelayFactory;

    .line 510
    instance-of v4, v0, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_49

    goto :goto_49

    .line 511
    :cond_49
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v4

    .line 512
    :goto_49
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSearchInputDelayProvider:Ljavax/inject/Provider;

    .line 513
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 514
    new-instance v8, Lcom/squareup/cash/data/recipients/RealRecipientSearchController_Factory;

    move-object v13, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 515
    iput-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientSearchControllerProvider:Ljavax/inject/Provider;

    .line 516
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSuggestedRecipientsVendorProvider:Ljavax/inject/Provider;

    .line 517
    new-instance v6, Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;

    invoke-direct {v6, v0, v8}, Lcom/squareup/cash/data/recipients/RealRecipientVendor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 518
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientVendorProvider:Ljavax/inject/Provider;

    .line 519
    new-instance v0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider_Factory;

    invoke-direct {v0, v6, v4}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 520
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientSuggestionsProvider:Ljavax/inject/Provider;

    .line 521
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 522
    new-instance v4, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache_Factory;

    invoke-direct {v4, v0, v2}, Lcom/squareup/cash/investing/backend/PersistentEntityPriceCache_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 523
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->persistentEntityPriceCacheProvider:Ljavax/inject/Provider;

    .line 524
    new-instance v13, Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_EntityPriceCache$backend_releaseFactory;

    invoke-direct {v13, v4}, Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_EntityPriceCache$backend_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 525
    iput-object v13, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->entityPriceCache$backend_releaseProvider:Ljavax/inject/Provider;

    .line 526
    iget-object v12, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    .line 527
    new-instance v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher_Factory;

    move-object v11, v0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    invoke-direct/range {v11 .. v18}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 528
    instance-of v3, v0, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_4a

    goto :goto_4a

    .line 529
    :cond_4a
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v3

    .line 530
    :goto_4a
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityPriceRefresherProvider:Ljavax/inject/Provider;

    .line 531
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 532
    new-instance v4, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend_Factory;

    invoke-direct {v4, v0, v3, v2}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 533
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCategoryBackendProvider:Ljavax/inject/Provider;

    .line 534
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 535
    new-instance v6, Lcom/squareup/cash/investing/backend/RealInvestmentEntities_Factory;

    invoke-direct {v6, v3, v0, v4, v2}, Lcom/squareup/cash/investing/backend/RealInvestmentEntities_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 536
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentEntitiesProvider:Ljavax/inject/Provider;

    .line 537
    new-instance v0, Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder_Factory;

    invoke-direct {v0, v5}, Lcom/squareup/cash/investing/backend/RealRecurringScheduleBuilder_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 538
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecurringScheduleBuilderProvider:Ljavax/inject/Provider;

    .line 539
    new-instance v0, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v0, v4}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 540
    instance-of v3, v0, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_4b

    goto :goto_4b

    .line 541
    :cond_4b
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v3

    .line 542
    :goto_4b
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider:Ljavax/inject/Provider;

    .line 543
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 544
    new-instance v3, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache_Factory;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 545
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->persistentHistoricalDataCacheProvider:Ljavax/inject/Provider;

    .line 546
    new-instance v4, Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_HistoricalDataCache$backend_releaseFactory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_HistoricalDataCache$backend_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 547
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->historicalDataCache$backend_releaseProvider:Ljavax/inject/Provider;

    .line 548
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    .line 549
    new-instance v6, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer_Factory;

    invoke-direct {v6, v3, v4, v0}, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 550
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentPerformanceSyncerProvider:Ljavax/inject/Provider;

    .line 551
    new-instance v0, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v0, v3}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 552
    instance-of v3, v0, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_4c

    goto :goto_4c

    .line 553
    :cond_4c
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v3

    .line 554
    :goto_4c
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider2:Ljavax/inject/Provider;

    .line 555
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppServiceProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 556
    new-instance v4, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer_Factory;

    invoke-direct {v4, v0, v3}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 557
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestmentStatementSyncerProvider:Ljavax/inject/Provider;

    .line 558
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 559
    new-instance v3, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/support/incidents/backend/real/RealIncidentsService_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 560
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_4d

    goto :goto_4d

    .line 561
    :cond_4d
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 562
    :goto_4d
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIncidentsServiceProvider:Ljavax/inject/Provider;

    .line 563
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 564
    new-instance v3, Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/support/JobSchedulerSupportFlowActivityReportScheduler_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 565
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->jobSchedulerSupportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    .line 566
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCarrierInfoProvider:Ljavax/inject/Provider;

    .line 567
    new-instance v6, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar_Factory;

    invoke-direct {v6, v3, v4}, Lcom/squareup/cash/data/onboarding/RealAliasRegistrar_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 568
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAliasRegistrarProvider:Ljavax/inject/Provider;

    .line 569
    new-instance v3, Lcom/squareup/cash/data/onboarding/RealDeviceAliasDetector_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/onboarding/RealDeviceAliasDetector_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 570
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_4e

    goto :goto_4e

    .line 571
    :cond_4e
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 572
    :goto_4e
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDeviceAliasDetectorProvider:Ljavax/inject/Provider;

    .line 573
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 574
    new-instance v0, Lcom/squareup/cash/data/onboarding/RealAliasVerifier_Factory;

    invoke-direct {v0, v7}, Lcom/squareup/cash/data/onboarding/RealAliasVerifier_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 575
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAliasVerifierProvider:Ljavax/inject/Provider;

    .line 576
    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v11, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardManagerProvider:Ljavax/inject/Provider;

    .line 577
    new-instance v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator_Factory;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/boost/backend/RealRewardNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 578
    instance-of v3, v0, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_4f

    goto :goto_4f

    .line 579
    :cond_4f
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v3

    .line 580
    :goto_4f
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardNavigatorProvider:Ljavax/inject/Provider;

    .line 581
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 582
    new-instance v3, Lcom/squareup/cash/android/AndroidColorManager_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/android/AndroidColorManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 583
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidColorManagerProvider:Ljavax/inject/Provider;

    .line 584
    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 585
    new-instance v4, Lcom/squareup/cash/data/instruments/RealInstrumentVerifier_Factory;

    invoke-direct {v4, v3}, Lcom/squareup/cash/data/instruments/RealInstrumentVerifier_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 586
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentVerifierProvider:Ljavax/inject/Provider;

    .line 587
    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideStorage$android_releaseProvider:Ljavax/inject/Provider;

    .line 588
    new-instance v6, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;

    invoke-direct {v6, v0, v4}, Lcom/squareup/cash/biometrics/AndroidSecureStoreModule_ProvideSecureStore$android_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 589
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSecureStore$android_releaseProvider:Ljavax/inject/Provider;

    .line 590
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 591
    new-instance v4, Lcom/squareup/cash/data/contacts/RealContactVerifier_Factory;

    invoke-direct {v4, v3, v0}, Lcom/squareup/cash/data/contacts/RealContactVerifier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 592
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactVerifierProvider:Ljavax/inject/Provider;

    .line 593
    new-instance v0, Lcom/squareup/cash/data/instruments/RealAchLinker_Factory;

    invoke-direct {v0, v3}, Lcom/squareup/cash/data/instruments/RealAchLinker_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 594
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAchLinkerProvider:Ljavax/inject/Provider;

    .line 595
    sget-object v0, Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder_Factory;

    .line 596
    instance-of v3, v0, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_50

    goto :goto_50

    .line 597
    :cond_50
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v0, v3

    .line 598
    :goto_50
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cardTabViewStateHolderProvider:Ljavax/inject/Provider;

    .line 599
    new-instance v3, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 600
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_51

    goto :goto_51

    .line 601
    :cond_51
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 602
    :goto_51
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->boostsToBalanceStatusProvider:Ljavax/inject/Provider;

    .line 603
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cardTabViewStateHolderProvider:Ljavax/inject/Provider;

    .line 604
    new-instance v3, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 605
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_52

    goto :goto_52

    .line 606
    :cond_52
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 607
    :goto_52
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->balanceStatusToBoostsProvider:Ljavax/inject/Provider;

    .line 608
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 609
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 610
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_53

    goto :goto_53

    .line 611
    :cond_53
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 612
    :goto_53
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider3:Ljavax/inject/Provider;

    .line 613
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 614
    new-instance v3, Lcom/squareup/cash/android/AndroidAudioManager_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/android/AndroidAudioManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 615
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAudioManagerProvider:Ljavax/inject/Provider;

    .line 616
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 617
    new-instance v3, Lcom/squareup/cash/data/RealCheckBalanceManager_Factory;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/data/RealCheckBalanceManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 618
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_54

    goto :goto_54

    .line 619
    :cond_54
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 620
    :goto_54
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCheckBalanceManagerProvider:Ljavax/inject/Provider;

    .line 621
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 622
    new-instance v3, Lcom/squareup/cash/data/DataModule_Companion_ProvideAskedContactsPaymentPreferenceFactory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/DataModule_Companion_ProvideAskedContactsPaymentPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 623
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_55

    goto :goto_55

    .line 624
    :cond_55
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 625
    :goto_55
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAskedContactsPaymentPreferenceProvider:Ljavax/inject/Provider;

    .line 626
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfilePhotoVersionProvider:Ljavax/inject/Provider;

    .line 627
    new-instance v4, Lcom/squareup/cash/profile/views/PhotoProvider_Factory;

    invoke-direct {v4, v0, v3}, Lcom/squareup/cash/profile/views/PhotoProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 628
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_56

    goto :goto_56

    .line 629
    :cond_56
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v0

    .line 630
    :goto_56
    iput-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->photoProvider:Ljavax/inject/Provider;

    .line 631
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 632
    new-instance v3, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder_ProfilePlacementHolder_Factory;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder_ProfilePlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 633
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_57

    goto :goto_57

    .line 634
    :cond_57
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 635
    :goto_57
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profilePlacementHolderProvider:Ljavax/inject/Provider;

    .line 636
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 637
    new-instance v3, Lcom/squareup/cash/android/AndroidPackageManager_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/android/AndroidPackageManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 638
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPackageManagerProvider:Ljavax/inject/Provider;

    .line 639
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 640
    new-instance v3, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager_Factory;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/scheduledpayments/backend/RealScheduledPaymentsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 641
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_58

    goto :goto_58

    .line 642
    :cond_58
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 643
    :goto_58
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realScheduledPaymentsManagerProvider:Ljavax/inject/Provider;

    .line 644
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 645
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 646
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_59

    goto :goto_59

    .line 647
    :cond_59
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 648
    :goto_59
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider4:Ljavax/inject/Provider;

    .line 649
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 650
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 651
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_5a

    goto :goto_5a

    .line 652
    :cond_5a
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 653
    :goto_5a
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider5:Ljavax/inject/Provider;

    .line 654
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 655
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 656
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_5b

    goto :goto_5b

    .line 657
    :cond_5b
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 658
    :goto_5b
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider6:Ljavax/inject/Provider;

    .line 659
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 660
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideLocationConfigSyncStateFactory;

    invoke-direct {v4, v5, v0, v3}, Lcom/squareup/cash/data/DataModule_Companion_ProvideLocationConfigSyncStateFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 661
    instance-of v0, v4, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_5c

    move-object v6, v4

    goto :goto_5c

    .line 662
    :cond_5c
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v0

    .line 663
    :goto_5c
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLocationConfigSyncStateProvider:Ljavax/inject/Provider;

    .line 664
    iget-object v7, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v8, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v9, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 665
    new-instance v0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer_Factory;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 666
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realLocationConfigSyncerProvider:Ljavax/inject/Provider;

    .line 667
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 668
    new-instance v3, Lcom/squareup/cash/data/DataModule_Companion_ProvideSeenNoBoostPromptPreferenceFactory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/DataModule_Companion_ProvideSeenNoBoostPromptPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 669
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_5d

    goto :goto_5d

    .line 670
    :cond_5d
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 671
    :goto_5d
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSeenNoBoostPromptPreferenceProvider:Ljavax/inject/Provider;

    .line 672
    iget-object v14, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentNavigatorProvider:Ljavax/inject/Provider;

    iget-object v15, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 673
    new-instance v5, Lcom/squareup/cash/payments/RealPaymentInitiator_Factory;

    move-object v13, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/payments/RealPaymentInitiator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 674
    iput-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realPaymentInitiatorProvider:Ljavax/inject/Provider;

    .line 675
    new-instance v0, Ldagger/internal/InstanceFactory;

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    .line 676
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    invoke-direct {v0, v3}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 678
    iput-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->refWatcherProvider:Ljavax/inject/Provider;

    .line 679
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 680
    new-instance v3, Lcom/squareup/cash/android/AndroidAccessibilityManager_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/android/AndroidAccessibilityManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 681
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 682
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 683
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 684
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_5e

    goto :goto_5e

    .line 685
    :cond_5e
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 686
    :goto_5e
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider7:Ljavax/inject/Provider;

    .line 687
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 688
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 689
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_5f

    goto :goto_5f

    .line 690
    :cond_5f
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 691
    :goto_5f
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider8:Ljavax/inject/Provider;

    .line 692
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 693
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 694
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_60

    goto :goto_60

    .line 695
    :cond_60
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 696
    :goto_60
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider9:Ljavax/inject/Provider;

    .line 697
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 698
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 699
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_61

    goto :goto_61

    .line 700
    :cond_61
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 701
    :goto_61
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider10:Ljavax/inject/Provider;

    .line 702
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 703
    new-instance v3, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v3, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 704
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_62

    goto :goto_62

    .line 705
    :cond_62
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 706
    :goto_62
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider11:Ljavax/inject/Provider;

    .line 707
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideHistoryDataDuktaperObservableProvider:Ljavax/inject/Provider;

    iget-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDuktapeScheduler2Provider:Ljavax/inject/Provider;

    iget-object v4, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntityManagerProvider:Ljavax/inject/Provider;

    iget-object v5, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 708
    new-instance v6, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper_Factory;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 709
    iput-object v6, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflinePresenterHelperProvider:Ljavax/inject/Provider;

    .line 710
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 711
    new-instance v3, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder_ActivityPlacementHolder_Factory;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder_ActivityPlacementHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 712
    instance-of v0, v3, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_63

    goto :goto_63

    .line 713
    :cond_63
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v0

    .line 714
    :goto_63
    iput-object v3, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->activityPlacementHolderProvider:Ljavax/inject/Provider;

    .line 715
    iget-object v0, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 716
    new-instance v2, Lcom/squareup/cash/data/ObservableCache_Factory;

    invoke-direct {v2, v0}, Lcom/squareup/cash/data/ObservableCache_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 717
    instance-of v0, v2, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_64

    goto :goto_64

    .line 718
    :cond_64
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v0

    .line 719
    :goto_64
    iput-object v2, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->observableCacheProvider12:Ljavax/inject/Provider;

    return-void
.end method

.method public static access$1900(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/android/AndroidNotificationManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/android/AndroidNotificationManager;

    iget-object p0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/squareup/cash/android/AndroidNotificationManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static access$2000(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;

    .line 2
    new-instance v1, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;-><init>(Landroid/app/Application;)V

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-direct {v0, v1, p0}, Lcom/squareup/cash/attribution/ProductionAttributionEventEmitter;-><init>(Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-object v0
.end method

.method public static access$3200(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;

    .line 2
    new-instance v1, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;

    invoke-virtual {p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManager()Lcom/squareup/cash/android/AndroidStringManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/notifications/channels/GeneralNotificationChannelContributor;-><init>(Lcom/squareup/cash/data/texts/StringManager;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;

    invoke-virtual {p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManager()Lcom/squareup/cash/android/AndroidStringManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/cash/notifications/channels/PaymentsNotificationChannelContributor;-><init>(Lcom/squareup/cash/data/texts/StringManager;)V

    .line 4
    new-instance v3, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    invoke-virtual {p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManager()Lcom/squareup/cash/android/AndroidStringManager;

    move-result-object v4

    iget-object v5, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-virtual {p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManager()Lcom/squareup/cash/data/profile/RealInstrumentManager;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/InstrumentManager;)V

    const-string v4, "general"

    .line 5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "payments"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "investing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 6
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/android/AndroidNotificationManager;

    iget-object p0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v2, p0}, Lcom/squareup/cash/android/AndroidNotificationManager;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-string v3, "Schedulers.computation()"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;-><init>(Ljava/util/List;Lcom/squareup/cash/notifications/NotificationManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static access$3400(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/data/profile/RealProfileSyncer;
    .locals 12

    .line 1
    new-instance v11, Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfileSyncStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/SyncState;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfilePhotoVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIssuedCardManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDirectDepositAccountManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStitchProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/integration/threading/Stitch;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/db/CashDatabase;

    iget-object p0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/squareup/preferences/StringPreference;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/data/profile/RealProfileSyncer;-><init>(Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Ljava/util/concurrent/atomic/AtomicInteger;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/preferences/StringPreference;)V

    return-object v11
.end method

.method public static access$3500(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/data/referrals/RealReferralManager;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/squareup/cash/data/referrals/RealReferralManager;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReferralSyncStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/SyncState;

    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Observable;

    iget-object p0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/squareup/cash/db/CashDatabase;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/data/referrals/RealReferralManager;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/SyncState;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/db/CashDatabase;)V

    return-object v6
.end method

.method public static access$4200(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/clientrouting/BackgroundRouter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/clientrouting/BackgroundRouter;

    .line 2
    new-instance v1, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 3
    new-instance v3, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;

    iget-object p0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRequestReviewPromptPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/preferences/BooleanPreference;

    invoke-direct {v3, p0}, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;-><init>(Lcom/squareup/preferences/BooleanPreference;)V

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/inappreview/RequestReviewFlagWrapper;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/clientrouting/BackgroundRouter;-><init>(Lcom/squareup/cash/clientrouting/ClientRouter;)V

    return-object v0
.end method


# virtual methods
.method public final androidStringManager()Lcom/squareup/cash/android/AndroidStringManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/android/AndroidStringManager;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/squareup/cash/android/AndroidStringManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final cashCdpConfigProvider()Lapp/cash/cdp/integration/CashCdpConfigProvider;
    .locals 4

    .line 1
    new-instance v0, Lapp/cash/cdp/integration/CashCdpConfigProvider;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    new-instance v2, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;

    iget-object v3, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-direct {v2, v3}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 3
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lapp/cash/cdp/integration/CashCdpConfigProvider;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public final initialize2()V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ApplicationEvent;",
            ">;",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            "Lcom/squareup/cash/integration/leakdetector/LeakDetector;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    sget-object v15, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    sget-object v33, Lcom/squareup/cash/android/AndroidClock_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/android/AndroidClock_Factory;

    sget-object v14, Lcom/squareup/cash/util/RealUuidGenerator_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/util/RealUuidGenerator_Factory;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLoadedTokenStorage$real_releaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileUploadServiceProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v11, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore_Factory;

    move-object v1, v11

    move-object v4, v15

    move-object/from16 v5, v33

    move-object v6, v14

    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 3
    sget-object v1, Ldagger/internal/DoubleCheck;->UNINITIALIZED:Ljava/lang/Object;

    .line 4
    instance-of v1, v11, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v11}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v11, v1

    .line 6
    :goto_0
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realChatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    move-object/from16 v35, v1

    .line 8
    new-instance v2, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideReadTokenStorage$real_releaseFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/support/chat/backend/real/ChatBackendModule_Companion_ProvideReadTokenStorage$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 9
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReadTokenStorage$real_releaseProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLoadedTokenStorage$real_releaseProvider:Ljavax/inject/Provider;

    .line 11
    new-instance v3, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;

    move-object/from16 v54, v3

    invoke-direct {v3, v11, v2, v1}, Lcom/squareup/cash/support/chat/backend/real/RealChatSession_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realChatSessionProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSessionTokenPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardedPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v40, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v41, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBoostConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v42, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v43, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideStorage$android_releaseProvider:Ljavax/inject/Provider;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReferralSyncStateProvider:Ljavax/inject/Provider;

    move-object/from16 v47, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->sharedUiVariablesProvider:Ljavax/inject/Provider;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardSyncerProvider:Ljavax/inject/Provider;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideProfilePhotoVersionProvider:Ljavax/inject/Provider;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v51, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideLastSelectedInvestingToggleProvider:Ljavax/inject/Provider;

    move-object/from16 v52, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providesEngineProvider:Ljavax/inject/Provider;

    move-object/from16 v53, v2

    .line 14
    new-instance v2, Lcom/squareup/cash/api/RealSessionManager_Factory;

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v54}, Lcom/squareup/cash/api/RealSessionManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 15
    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    .line 17
    :goto_1
    invoke-static {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 19
    new-instance v2, Lcom/squareup/cash/android/AndroidAccountManager_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/android/AndroidAccountManager_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 20
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAccountManagerProvider:Ljavax/inject/Provider;

    .line 21
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideInstallerPackageFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideInstallerPackageFactory;-><init>(Ljavax/inject/Provider;)V

    .line 22
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 24
    :goto_2
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideInstallerPackageProvider:Ljavax/inject/Provider;

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidTelephonyManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 26
    new-instance v3, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideSimInfoFactory;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/android/AndroidModule_Companion_ProvideSimInfoFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 27
    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    .line 29
    :goto_3
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSimInfoProvider:Ljavax/inject/Provider;

    .line 30
    sget-object v1, Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory;

    .line 31
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 32
    :cond_4
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    .line 33
    :goto_4
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRequestSignerProvider:Ljavax/inject/Provider;

    .line 34
    sget-object v1, Lcom/squareup/cash/integration/api/HeadersModule_ProvideRandomFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideRandomFactory;

    .line 35
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    .line 37
    :goto_5
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRandomProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceIdProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUserAgentProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceFingerprintProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidAccountManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidDeviceInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideInstallerPackageProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSimInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRequestSignerProvider:Ljavax/inject/Provider;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMediaDrmIdProvider:Ljavax/inject/Provider;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->crashReporterProvider:Ljavax/inject/Provider;

    move-object/from16 v31, v2

    .line 39
    new-instance v2, Lcom/squareup/cash/integration/api/CashApiInterceptor_Factory;

    move-object/from16 v16, v2

    move-object/from16 v22, v33

    move-object/from16 v32, v1

    invoke-direct/range {v16 .. v32}, Lcom/squareup/cash/integration/api/CashApiInterceptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 40
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_6

    goto :goto_6

    .line 41
    :cond_6
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 42
    :goto_6
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashApiInterceptorProvider:Ljavax/inject/Provider;

    .line 43
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidConnectivityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 44
    new-instance v5, Lcom/squareup/cash/integration/api/EventStreamMetricFactory_Factory;

    invoke-direct {v5, v1, v3, v4}, Lcom/squareup/cash/integration/api/EventStreamMetricFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 45
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->eventStreamMetricFactoryProvider:Ljavax/inject/Provider;

    .line 46
    sget-object v1, Lcom/squareup/cash/integration/api/FirebaseMetricFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/FirebaseMetricFactory_Factory;

    .line 47
    new-instance v3, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor_Factory;

    invoke-direct {v3, v1, v5}, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 48
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->networkMonitoringInterceptorProvider:Ljavax/inject/Provider;

    .line 49
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 50
    new-instance v4, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;

    invoke-direct {v4, v1, v2, v3}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 51
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_7

    goto :goto_7

    .line 52
    :cond_7
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 53
    :goto_7
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOkHttpClientProvider:Ljavax/inject/Provider;

    .line 54
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCallFactoryProvider:Ljavax/inject/Provider;

    .line 55
    new-instance v2, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideCallFactoryFactory;

    invoke-direct {v2, v4}, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideCallFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    .line 56
    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_8

    goto :goto_8

    .line 57
    :cond_8
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    .line 58
    :goto_8
    invoke-static {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 59
    sget-object v1, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory;

    .line 60
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_9

    goto :goto_9

    .line 61
    :cond_9
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    .line 62
    :goto_9
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofitLoggerProvider:Ljavax/inject/Provider;

    .line 63
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCallFactoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEndpointProvider:Ljavax/inject/Provider;

    .line 64
    new-instance v5, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;

    invoke-direct {v5, v3, v4, v1}, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 65
    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_a

    goto :goto_a

    .line 66
    :cond_a
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    .line 67
    :goto_a
    invoke-static {v2, v5}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 68
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 69
    new-instance v2, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideEventStreamServiceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideEventStreamServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 70
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_b

    goto :goto_b

    .line 71
    :cond_b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 72
    :goto_b
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEventStreamServiceProvider:Ljavax/inject/Provider;

    .line 73
    new-instance v1, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideRetrofitEventProcessorFactory;

    invoke-direct {v1, v2}, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideRetrofitEventProcessorFactory;-><init>(Ljavax/inject/Provider;)V

    .line 74
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_c

    goto :goto_c

    .line 75
    :cond_c
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    .line 76
    :goto_c
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofitEventProcessorProvider:Ljavax/inject/Provider;

    .line 77
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 78
    new-instance v2, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideJobBatchSchedulerFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideJobBatchSchedulerFactory;-><init>(Ljavax/inject/Provider;)V

    .line 79
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_d

    goto :goto_d

    .line 80
    :cond_d
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 81
    :goto_d
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideJobBatchSchedulerProvider:Ljavax/inject/Provider;

    .line 82
    sget-object v1, Lcom/squareup/cash/integration/analytics/TapAnalyticsData_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/analytics/TapAnalyticsData_Factory;

    .line 83
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_e

    move-object v11, v1

    goto :goto_e

    .line 84
    :cond_e
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v11, v2

    .line 85
    :goto_e
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->tapAnalyticsDataProvider:Ljavax/inject/Provider;

    .line 86
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideInstallationIdProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUserAgentProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofitEventProcessorProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideJobBatchSchedulerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 87
    new-instance v2, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule_ProvideAnalyticsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 88
    instance-of v3, v2, Ldagger/internal/DoubleCheck;

    if-eqz v3, :cond_f

    goto :goto_f

    .line 89
    :cond_f
    new-instance v3, Ldagger/internal/DoubleCheck;

    invoke-direct {v3, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v3

    .line 90
    :goto_f
    invoke-static {v1, v2}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 91
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 92
    new-instance v2, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 93
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDataPrivacyProvider:Ljavax/inject/Provider;

    .line 94
    new-instance v1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics_AssistedFactory_Factory;

    invoke-direct {v1, v2}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 95
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->dataPrivacyGatedAnalytics_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 96
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    .line 97
    new-instance v4, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;

    invoke-direct {v4, v3, v1}, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule_Companion_ProvideAnalyticsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 98
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_10

    goto :goto_10

    .line 99
    :cond_10
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 100
    :goto_10
    invoke-static {v2, v4}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 101
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->crashReporterProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 102
    new-instance v3, Lcom/squareup/cash/integration/crash/CrashWorker_Factory;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/integration/crash/CrashWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 103
    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_11

    goto :goto_11

    .line 104
    :cond_11
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    .line 105
    :goto_11
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->crashWorkerProvider:Ljavax/inject/Provider;

    .line 106
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 107
    new-instance v3, Lcom/squareup/cash/integration/firebase/FirebaseInitializer_Factory;

    invoke-direct {v3, v1, v2}, Lcom/squareup/cash/integration/firebase/FirebaseInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 108
    instance-of v1, v3, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_12

    goto :goto_12

    .line 109
    :cond_12
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v1

    .line 110
    :goto_12
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->firebaseInitializerProvider:Ljavax/inject/Provider;

    .line 111
    new-instance v1, Ldagger/internal/DelegateFactory;

    invoke-direct {v1}, Ldagger/internal/DelegateFactory;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 112
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 113
    new-instance v4, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler_Factory;

    invoke-direct {v4, v2, v3, v1}, Lcom/squareup/cash/integration/picasso/ContactPhotoRequestHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 114
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->contactPhotoRequestHandlerProvider:Ljavax/inject/Provider;

    .line 115
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 116
    new-instance v6, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler_Factory;

    invoke-direct {v6, v2, v3, v1, v5}, Lcom/squareup/cash/profile/views/ProfilePhotoRequestHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 117
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->profilePhotoRequestHandlerProvider:Ljavax/inject/Provider;

    .line 118
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    .line 119
    new-instance v7, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;

    invoke-direct {v7, v3, v1, v5}, Lcom/squareup/cash/integration/picasso/NotificationPhotoRequestHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 120
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->notificationPhotoRequestHandlerProvider:Ljavax/inject/Provider;

    .line 121
    new-instance v3, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;

    invoke-direct {v3, v2, v4, v6, v7}, Lcom/squareup/cash/integration/picasso/ProductionPicassoModule_ProvidePicasso$app_productionReleaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 122
    instance-of v2, v3, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_13

    goto :goto_13

    .line 123
    :cond_13
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v3}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v3, v2

    .line 124
    :goto_13
    invoke-static {v1, v3}, Ldagger/internal/DelegateFactory;->setDelegate(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 125
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realContactManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 126
    new-instance v4, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;

    invoke-direct {v4, v1, v2, v3}, Lcom/squareup/cash/ui/shortcut/ShortcutModule_ProvideDynamicShortcutManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 127
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_14

    goto :goto_14

    .line 128
    :cond_14
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 129
    :goto_14
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDynamicShortcutManagerProvider:Ljavax/inject/Provider;

    .line 130
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 131
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvidePendingEmailRegistrationPreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePendingEmailRegistrationPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 132
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_15

    goto :goto_15

    .line 133
    :cond_15
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 134
    :goto_15
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePendingEmailRegistrationPreferenceProvider:Ljavax/inject/Provider;

    .line 135
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 136
    new-instance v2, Lcom/squareup/cash/data/ProductionDataModule_ProvideCarrierInfoFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/ProductionDataModule_ProvideCarrierInfoFactory;-><init>(Ljavax/inject/Provider;)V

    .line 137
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_16

    move-object v9, v2

    goto :goto_16

    .line 138
    :cond_16
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v9, v1

    .line 139
    :goto_16
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCarrierInfoProvider:Ljavax/inject/Provider;

    .line 140
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    sget-object v5, Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 141
    new-instance v7, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator_Factory;

    move-object v1, v7

    move-object v3, v13

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/data/blockers/BlockersDescriptorNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 142
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersDescriptorNavigatorProvider:Ljavax/inject/Provider;

    .line 143
    new-instance v1, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator_Factory;

    invoke-direct {v1, v7}, Lcom/squareup/cash/data/blockers/ClientBlockersNavigator_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 144
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    .line 145
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideOnboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePendingEmailRegistrationPreferenceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 146
    new-instance v11, Lcom/squareup/cash/data/blockers/BlockersNavigator_Factory;

    move-object v4, v11

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v33

    invoke-direct/range {v4 .. v17}, Lcom/squareup/cash/data/blockers/BlockersNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 147
    instance-of v1, v0, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_17

    move-object v11, v0

    goto :goto_17

    .line 148
    :cond_17
    new-instance v11, Ldagger/internal/DoubleCheck;

    invoke-direct {v11, v0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    :goto_17
    move-object/from16 v0, p0

    .line 149
    iput-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    .line 150
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 151
    new-instance v5, Lcom/squareup/cash/data/download/RealFileDownloader_Factory;

    invoke-direct {v5, v1, v4}, Lcom/squareup/cash/data/download/RealFileDownloader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 152
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFileDownloaderProvider:Ljavax/inject/Provider;

    .line 153
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidJobSchedulerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 154
    new-instance v6, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;

    invoke-direct {v6, v5, v1, v4}, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 155
    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_18

    goto :goto_18

    .line 156
    :cond_18
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    .line 157
    :goto_18
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->downloadSchedulerProvider:Ljavax/inject/Provider;

    .line 158
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 159
    new-instance v5, Lcom/squareup/cash/data/intent/RealIntentFactory_Factory;

    invoke-direct {v5, v1, v4, v3}, Lcom/squareup/cash/data/intent/RealIntentFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 160
    instance-of v1, v5, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_19

    goto :goto_19

    .line 161
    :cond_19
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v5}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    .line 162
    :goto_19
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    .line 163
    sget-object v1, Lcom/squareup/cash/data/DataModule_Companion_ProvideRestartOnboardingRelayFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideRestartOnboardingRelayFactory;

    .line 164
    instance-of v4, v1, Ldagger/internal/DoubleCheck;

    if-eqz v4, :cond_1a

    goto :goto_1a

    .line 165
    :cond_1a
    new-instance v4, Ldagger/internal/DoubleCheck;

    invoke-direct {v4, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v4

    .line 166
    :goto_1a
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRestartOnboardingRelayProvider:Ljavax/inject/Provider;

    .line 167
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 168
    new-instance v4, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;

    invoke-direct {v4, v1, v2}, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 169
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1b

    move-object v8, v4

    goto :goto_1b

    .line 170
    :cond_1b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v8, v1

    .line 171
    :goto_1b
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpAnonymousIdProvider:Ljavax/inject/Provider;

    .line 172
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRestartOnboardingRelayProvider:Ljavax/inject/Provider;

    .line 173
    new-instance v1, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;

    move-object v4, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 174
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->signoutSideEffectsPerformerProvider:Ljavax/inject/Provider;

    .line 175
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRetrofit$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 176
    new-instance v2, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvidePeddleAppServiceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvidePeddleAppServiceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 177
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1c

    move-object v5, v2

    goto :goto_1c

    .line 178
    :cond_1c
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v5, v1

    .line 179
    :goto_1c
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePeddleAppServiceProvider:Ljavax/inject/Provider;

    .line 180
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 181
    new-instance v8, Lcom/squareup/cash/attribution/wrappers/AdvertisingIdProvider_Factory;

    invoke-direct {v8, v1}, Lcom/squareup/cash/attribution/wrappers/AdvertisingIdProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 182
    iput-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->advertisingIdProvider:Ljavax/inject/Provider;

    .line 183
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 184
    new-instance v9, Lcom/squareup/cash/attribution/InstallAttributionModule_Companion_AppToken$real_releaseFactory;

    invoke-direct {v9, v1}, Lcom/squareup/cash/attribution/InstallAttributionModule_Companion_AppToken$real_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 185
    iput-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->appToken$real_releaseProvider:Ljavax/inject/Provider;

    .line 186
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAppsFlyerClientProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->rxStoreFactoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDataPrivacyProvider:Ljavax/inject/Provider;

    .line 187
    new-instance v1, Lcom/squareup/cash/attribution/InstallAttributer_Factory;

    move-object v4, v1

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/attribution/InstallAttributer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 188
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_1d

    goto :goto_1d

    .line 189
    :cond_1d
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    .line 190
    :goto_1d
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->installAttributerProvider:Ljavax/inject/Provider;

    .line 191
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideReadContactsPermissionProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 192
    new-instance v4, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics_Factory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 193
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->contactPermissionsAnalyticsProvider:Ljavax/inject/Provider;

    .line 194
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInvestingSyncerProvider:Ljavax/inject/Provider;

    .line 195
    new-instance v4, Lcom/squareup/cash/investing/backend/InvestingAppWorker_Factory;

    invoke-direct {v4, v1, v2, v3}, Lcom/squareup/cash/investing/backend/InvestingAppWorker_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 196
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1e

    move-object v1, v4

    goto :goto_1e

    .line 197
    :cond_1e
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 198
    :goto_1e
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingAppWorkerProvider:Ljavax/inject/Provider;

    .line 199
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->crashWorkerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->firebaseInitializerProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDynamicShortcutManagerProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realOfflineManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->downloadSchedulerProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realHistoryDataDuktaperProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->signoutSideEffectsPerformerProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->installAttributerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->contactPermissionsAnalyticsProvider:Ljavax/inject/Provider;

    .line 200
    new-instance v4, Lcom/squareup/cash/CashAppWorkers_Factory;

    move-object v5, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/squareup/cash/CashAppWorkers_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 201
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_1f

    goto :goto_1f

    .line 202
    :cond_1f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 203
    :goto_1f
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashAppWorkersProvider:Ljavax/inject/Provider;

    .line 204
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$1;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->offlineJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 205
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$2;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$2;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->notificationActionServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 206
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$3;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$3;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->instanceIdServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 207
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$4;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$4;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->notificationJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 208
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$5;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$5;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->pushMessagingServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 209
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$6;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$6;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->analyticsEventReceiverSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 210
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$7;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$7;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->downloadJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 211
    new-instance v1, Lcom/squareup/cash/DaggerVariantSingletonComponent$8;

    invoke-direct {v1, v0}, Lcom/squareup/cash/DaggerVariantSingletonComponent$8;-><init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;)V

    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->supportFlowActivityReporterJobServiceSubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 212
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideInstallationIdProvider:Ljavax/inject/Provider;

    .line 213
    new-instance v2, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideDeviceInfoProvider$integration_releaseFactory;

    invoke-direct {v2, v1}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideDeviceInfoProvider$integration_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 214
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceInfoProvider$integration_releaseProvider:Ljavax/inject/Provider;

    .line 215
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDataPrivacyProvider:Ljavax/inject/Provider;

    .line 216
    new-instance v4, Lapp/cash/cdp/integration/CashCdpConfigProvider_Factory;

    invoke-direct {v4, v1, v2, v3}, Lapp/cash/cdp/integration/CashCdpConfigProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 217
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpConfigProvider:Ljavax/inject/Provider;

    .line 218
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideIoDispatcherProvider:Ljavax/inject/Provider;

    .line 219
    new-instance v2, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCdpCoroutineScope$integration_releaseFactory;

    invoke-direct {v2, v1}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCdpCoroutineScope$integration_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 220
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_20

    goto :goto_20

    .line 221
    :cond_20
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 222
    :goto_20
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCdpCoroutineScope$integration_releaseProvider:Ljavax/inject/Provider;

    .line 223
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpConfigProvider:Ljavax/inject/Provider;

    .line 224
    new-instance v4, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;

    invoke-direct {v4, v2, v1}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 225
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_21

    move-object v1, v4

    goto :goto_21

    .line 226
    :cond_21
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    .line 227
    :goto_21
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAndroidSessionIdProvider$integration_releaseProvider:Ljavax/inject/Provider;

    .line 228
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCustomerTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUserAgentProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideDeviceInfoProvider$integration_releaseProvider:Ljavax/inject/Provider;

    sget-object v12, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideOperatingSystemInfoProvider$integration_releaseFactory$InstanceHolder;->INSTANCE:Lapp/cash/cdp/integration/CdpModule_Companion_ProvideOperatingSystemInfoProvider$integration_releaseFactory;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpConfigProvider:Ljavax/inject/Provider;

    sget-object v14, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideTimestampProvider$integration_releaseFactory$InstanceHolder;->INSTANCE:Lapp/cash/cdp/integration/CdpModule_Companion_ProvideTimestampProvider$integration_releaseFactory;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->cashCdpAnonymousIdProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 229
    new-instance v4, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;

    move-object v5, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideCashCDP$integration_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 230
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashCDP$integration_releaseProvider:Ljavax/inject/Provider;

    .line 231
    new-instance v1, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideEventConsumer$integration_releaseFactory;

    invoke-direct {v1, v4}, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideEventConsumer$integration_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    .line 232
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEventConsumer$integration_releaseProvider:Ljavax/inject/Provider;

    .line 233
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 234
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideVersionCodePreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideVersionCodePreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 235
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_22

    goto :goto_22

    .line 236
    :cond_22
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 237
    :goto_22
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideVersionCodePreferenceProvider:Ljavax/inject/Provider;

    .line 238
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 239
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 240
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_23

    goto :goto_23

    .line 241
    :cond_23
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 242
    :goto_23
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUpdateRequiredPreferenceProvider:Ljavax/inject/Provider;

    .line 243
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 244
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideEntityHandlerVersionPreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideEntityHandlerVersionPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 245
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_24

    goto :goto_24

    .line 246
    :cond_24
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 247
    :goto_24
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEntityHandlerVersionPreferenceProvider:Ljavax/inject/Provider;

    .line 248
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 249
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideRequestReviewPromptPreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideRequestReviewPromptPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 250
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_25

    goto :goto_25

    .line 251
    :cond_25
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 252
    :goto_25
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRequestReviewPromptPreferenceProvider:Ljavax/inject/Provider;

    .line 253
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    sget-object v2, Lcom/squareup/cash/integration/analytics/AnalyticsBasicsModule_Companion_ProvideAnalyticsReceiverActionFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/analytics/AnalyticsBasicsModule_Companion_ProvideAnalyticsReceiverActionFactory;

    .line 254
    new-instance v4, Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory_Factory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 255
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAnalyticsEventIntentFactoryProvider:Ljavax/inject/Provider;

    .line 256
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 257
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationLightPreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationLightPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 258
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_26

    goto :goto_26

    .line 259
    :cond_26
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 260
    :goto_26
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationLightPreferenceProvider:Ljavax/inject/Provider;

    .line 261
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 262
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneInitializedFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneInitializedFactory;-><init>(Ljavax/inject/Provider;)V

    .line 263
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_27

    goto :goto_27

    .line 264
    :cond_27
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 265
    :goto_27
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneInitializedProvider:Ljavax/inject/Provider;

    .line 266
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 267
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtonePreferenceFactory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtonePreferenceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 268
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_28

    goto :goto_28

    .line 269
    :cond_28
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 270
    :goto_28
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtonePreferenceProvider:Ljavax/inject/Provider;

    .line 271
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 272
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashInitializedFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashInitializedFactory;-><init>(Ljavax/inject/Provider;)V

    .line 273
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_29

    goto :goto_29

    .line 274
    :cond_29
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 275
    :goto_29
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneCashInitializedProvider:Ljavax/inject/Provider;

    .line 276
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 277
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 278
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2a

    goto :goto_2a

    .line 279
    :cond_2a
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 280
    :goto_2a
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneCashPreferenceProvider:Ljavax/inject/Provider;

    .line 281
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 282
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneBillInitializedFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneBillInitializedFactory;-><init>(Ljavax/inject/Provider;)V

    .line 283
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2b

    goto :goto_2b

    .line 284
    :cond_2b
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 285
    :goto_2b
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneBillInitializedProvider:Ljavax/inject/Provider;

    .line 286
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 287
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneBillPreferenceFactory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneBillPreferenceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 288
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2c

    goto :goto_2c

    .line 289
    :cond_2c
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 290
    :goto_2c
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneBillPreferenceProvider:Ljavax/inject/Provider;

    .line 291
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 292
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationVibratePreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationVibratePreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 293
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2d

    goto :goto_2d

    .line 294
    :cond_2d
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 295
    :goto_2d
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationVibratePreferenceProvider:Ljavax/inject/Provider;

    .line 296
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 297
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesLightPreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesLightPreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 298
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2e

    goto :goto_2e

    .line 299
    :cond_2e
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 300
    :goto_2e
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesLightPreferenceProvider:Ljavax/inject/Provider;

    .line 301
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 302
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesRingtoneInitializedFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesRingtoneInitializedFactory;-><init>(Ljavax/inject/Provider;)V

    .line 303
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_2f

    goto :goto_2f

    .line 304
    :cond_2f
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 305
    :goto_2f
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesRingtoneInitializedProvider:Ljavax/inject/Provider;

    .line 306
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 307
    new-instance v4, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesRingtonePreferenceFactory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesRingtonePreferenceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 308
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_30

    goto :goto_30

    .line 309
    :cond_30
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 310
    :goto_30
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesRingtonePreferenceProvider:Ljavax/inject/Provider;

    .line 311
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 312
    new-instance v2, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesVibratePreferenceFactory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/DataModule_Companion_ProvideAppMessagesVibratePreferenceFactory;-><init>(Ljavax/inject/Provider;)V

    .line 313
    instance-of v1, v2, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_31

    goto :goto_31

    .line 314
    :cond_31
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v2}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v2, v1

    .line 315
    :goto_31
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesVibratePreferenceProvider:Ljavax/inject/Provider;

    .line 316
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidPermissionCheckerProvider:Ljavax/inject/Provider;

    .line 317
    new-instance v4, Lcom/squareup/cash/ui/util/RealCashVibrator_Factory;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/ui/util/RealCashVibrator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 318
    instance-of v1, v4, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_32

    goto :goto_32

    .line 319
    :cond_32
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v4}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v4, v1

    .line 320
    :goto_32
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realCashVibratorProvider:Ljavax/inject/Provider;

    .line 321
    iget-object v11, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 322
    new-instance v1, Lcom/squareup/cash/support/navigation/RealSupportNavigator_Factory;

    invoke-direct {v1, v11, v10}, Lcom/squareup/cash/support/navigation/RealSupportNavigator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 323
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSupportNavigatorProvider:Ljavax/inject/Provider;

    .line 324
    iget-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientBlockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignedInStateRelayProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    .line 325
    new-instance v15, Lcom/squareup/cash/data/blockers/RealBlockersHelper_Factory;

    move-object v5, v15

    move-object v8, v2

    move-object v14, v4

    move-object/from16 v16, v4

    move-object v4, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/squareup/cash/data/blockers/RealBlockersHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 326
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realBlockersHelperProvider:Ljavax/inject/Provider;

    .line 327
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    sget-object v6, Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;

    .line 328
    new-instance v7, Lcom/squareup/cash/android/AndroidFileProvider_Factory;

    invoke-direct {v7, v5, v6}, Lcom/squareup/cash/android/AndroidFileProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 329
    iput-object v7, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidFileProvider:Ljavax/inject/Provider;

    .line 330
    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 331
    new-instance v6, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory_Factory;

    invoke-direct {v6, v3, v5, v2}, Lcom/squareup/cash/clientrouting/InvestingRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 332
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 333
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 334
    new-instance v6, Lcom/squareup/cash/clientrouting/InstrumentRouter_AssistedFactory_Factory;

    invoke-direct {v6, v2}, Lcom/squareup/cash/clientrouting/InstrumentRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 335
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->instrumentRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 336
    new-instance v6, Lcom/squareup/cash/clientrouting/SupportRouter_Factory_Factory;

    invoke-direct {v6, v1}, Lcom/squareup/cash/clientrouting/SupportRouter_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 337
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider:Ljavax/inject/Provider;

    .line 338
    new-instance v1, Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory_Factory;

    invoke-direct {v1, v5, v3}, Lcom/squareup/cash/lending/routing/LendingRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 339
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->lendingRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 340
    new-instance v1, Lcom/squareup/cash/clientrouting/ClientScenarioRouter_AssistedFactory_Factory;

    invoke-direct {v1, v4}, Lcom/squareup/cash/clientrouting/ClientScenarioRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 341
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientScenarioRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 342
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realP2pSettingsManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->productionAttributionEventEmitterProvider:Ljavax/inject/Provider;

    .line 343
    new-instance v6, Lcom/squareup/cash/data/transfers/RealTransferManager_Factory;

    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/squareup/cash/data/transfers/RealTransferManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 344
    instance-of v1, v6, Ldagger/internal/DoubleCheck;

    if-eqz v1, :cond_33

    goto :goto_33

    .line 345
    :cond_33
    new-instance v1, Ldagger/internal/DoubleCheck;

    invoke-direct {v1, v6}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v6, v1

    .line 346
    :goto_33
    iput-object v6, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realTransferManagerProvider:Ljavax/inject/Provider;

    .line 347
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realProfileManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->blockersNavigatorProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->androidStringManagerProvider:Ljavax/inject/Provider;

    .line 348
    new-instance v4, Lcom/squareup/cash/clientrouting/AddCashRouter_AssistedFactory_Factory;

    invoke-direct {v4, v1, v2, v6, v3}, Lcom/squareup/cash/clientrouting/AddCashRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 349
    iput-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->addCashRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 350
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 351
    new-instance v2, Lcom/squareup/cash/clientrouting/FullscreenAdRouter_AssistedFactory_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/clientrouting/FullscreenAdRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 352
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->fullscreenAdRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 353
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideRequestReviewPromptPreferenceProvider:Ljavax/inject/Provider;

    .line 354
    new-instance v5, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper_Factory;

    invoke-direct {v5, v3}, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 355
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRequestReviewFlagWrapperProvider:Ljavax/inject/Provider;

    .line 356
    new-instance v3, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;

    invoke-direct {v3, v1, v5}, Lcom/squareup/cash/clientrouting/RequestReviewPromptRouter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 357
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->requestReviewPromptRouterProvider:Ljavax/inject/Provider;

    .line 358
    new-instance v1, Lcom/squareup/cash/clientrouting/BackgroundRouter_Factory;

    invoke-direct {v1, v3}, Lcom/squareup/cash/clientrouting/BackgroundRouter_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 359
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->backgroundRouterProvider:Ljavax/inject/Provider;

    .line 360
    sget-object v8, Lcom/squareup/cash/clientrouting/ActivityRouter_Factory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/ActivityRouter_Factory_Factory;

    sget-object v9, Lcom/squareup/cash/clientrouting/BitcoinRouter_AssistedFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/BitcoinRouter_AssistedFactory_Factory;

    iget-object v10, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->investingRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    sget-object v11, Lcom/squareup/cash/clientrouting/CardRouter_Factory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/clientrouting/CardRouter_Factory_Factory;

    iget-object v12, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->instrumentRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->factoryProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->lendingRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->clientScenarioRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    sget-object v18, Lcom/squareup/cash/profile/routing/CustomerProfileRouter_AssistedFactory_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/profile/routing/CustomerProfileRouter_AssistedFactory_Factory;

    .line 361
    new-instance v3, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;

    move-object v7, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v7 .. v19}, Lcom/squareup/cash/clientrouting/InternalClientRouter_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 362
    iput-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->internalClientRouter_AssistedFactoryProvider:Ljavax/inject/Provider;

    .line 363
    sget-object v1, Lcom/squareup/cash/data/PendingEmailVerification_Factory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/PendingEmailVerification_Factory;

    .line 364
    instance-of v2, v1, Ldagger/internal/DoubleCheck;

    if-eqz v2, :cond_34

    goto :goto_34

    .line 365
    :cond_34
    new-instance v2, Ldagger/internal/DoubleCheck;

    invoke-direct {v2, v1}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    move-object v1, v2

    .line 366
    :goto_34
    iput-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->pendingEmailVerificationProvider:Ljavax/inject/Provider;

    .line 367
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManagerProvider:Ljavax/inject/Provider;

    .line 368
    new-instance v2, Lcom/squareup/cash/util/RealDrawerOpener_Factory;

    invoke-direct {v2, v1}, Lcom/squareup/cash/util/RealDrawerOpener_Factory;-><init>(Ljavax/inject/Provider;)V

    .line 369
    iput-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realDrawerOpenerProvider:Ljavax/inject/Provider;

    .line 370
    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 371
    new-instance v5, Lcom/squareup/cash/data/activity/RealRecipientFinder_Factory;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/squareup/cash/data/activity/RealRecipientFinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 372
    iput-object v5, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRecipientFinderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final realInstrumentManager()Lcom/squareup/cash/data/profile/RealInstrumentManager;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/data/profile/RealInstrumentManager;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/api/AppService;

    invoke-virtual {p0}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->storage()Lcom/squareup/cash/biometrics/Storage;

    move-result-object v2

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v5

    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/data/profile/RealInstrumentManager;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/biometrics/Storage;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)V

    return-object v7
.end method

.method public final storage()Lcom/squareup/cash/biometrics/Storage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/biometrics/SharedPreferencesStorage;

    const-string/jumbo v2, "secure-tokens"

    invoke-direct {v1, v0, v2}, Lcom/squareup/cash/biometrics/SharedPreferencesStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

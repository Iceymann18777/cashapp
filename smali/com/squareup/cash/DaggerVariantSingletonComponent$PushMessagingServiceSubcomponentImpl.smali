.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PushMessagingServiceSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/gcm/PushMessagingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideMoshiProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    .line 5
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->moshi:Lcom/squareup/moshi/Moshi;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/preferences/StringPreference;

    .line 9
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->appToken:Lcom/squareup/preferences/StringPreference;

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realSessionManagerProvider:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/api/SessionManager;

    .line 13
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 14
    new-instance v2, Lcom/squareup/cash/data/VersionUpdater;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 15
    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppTokenPreferenceProvider:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/preferences/StringPreference;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideVersionCodePreferenceProvider:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/preferences/IntPreference;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideUpdateRequiredPreferenceProvider:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/preferences/MoshiPreference;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/preferences/StringPreference;

    const v10, 0x334564

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/data/VersionUpdater;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/squareup/preferences/StringPreference;Lcom/squareup/preferences/IntPreference;Lcom/squareup/preferences/MoshiPreference;Lcom/squareup/preferences/StringPreference;I)V

    .line 26
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->versionUpdater:Lcom/squareup/cash/data/VersionUpdater;

    .line 27
    new-instance v2, Lcom/squareup/cash/data/EntityHandlerVersion;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideEntityHandlerVersionPreferenceProvider:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/preferences/LongPreference;

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/entities/EntitySyncer;

    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/data/EntityHandlerVersion;-><init>(Lcom/squareup/preferences/LongPreference;Lcom/squareup/cash/data/entities/EntitySyncer;)V

    .line 32
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

    .line 33
    new-instance v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 34
    iget-object v6, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 37
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAppConfigManagerProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 39
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/cash/api/AppService;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 41
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realEntitySyncerProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$1900(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/android/AndroidNotificationManager;

    move-result-object v11

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$3200(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;

    move-result-object v12

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 43
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePicasso$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/squareup/picasso/Picasso;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$3400(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/data/profile/RealProfileSyncer;

    move-result-object v14

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$3500(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/data/referrals/RealReferralManager;

    move-result-object v15

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 45
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->application:Landroid/app/Application;

    const-string v4, "context"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;

    invoke-direct {v4, v3}, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 49
    invoke-virtual {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->storage()Lcom/squareup/cash/biometrics/Storage;

    move-result-object v17

    .line 50
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 51
    invoke-virtual {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realInstrumentManager()Lcom/squareup/cash/data/profile/RealInstrumentManager;

    move-result-object v18

    .line 52
    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 53
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/squareup/cash/db/CashDatabase;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 55
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realRewardSyncerProvider:Ljavax/inject/Provider;

    .line 56
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/squareup/cash/boost/backend/RewardSyncer;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 57
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realChatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-static {v3}, Lcom/squareup/cash/DaggerVariantSingletonComponent;->access$4200(Lcom/squareup/cash/DaggerVariantSingletonComponent;)Lcom/squareup/cash/clientrouting/BackgroundRouter;

    move-result-object v22

    iget-object v3, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 59
    new-instance v5, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realAnalyticsEventIntentFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v4

    iget-object v4, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realIntentFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v15

    iget-object v15, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-direct {v5, v1, v4, v15}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v24, 0x0

    .line 61
    :goto_0
    iget-object v1, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationLightPreferenceProvider:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/squareup/preferences/BooleanPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 63
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtonePreferenceProvider:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/squareup/preferences/UriPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneCashPreferenceProvider:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/squareup/preferences/UriPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 67
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationRingtoneBillPreferenceProvider:Ljavax/inject/Provider;

    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/squareup/preferences/UriPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 69
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->providePaymentNotificationVibratePreferenceProvider:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/squareup/preferences/BooleanPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 71
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesLightPreferenceProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/squareup/preferences/BooleanPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 73
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesRingtonePreferenceProvider:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/squareup/preferences/UriPreference;

    iget-object v1, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 75
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppMessagesVibratePreferenceProvider:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/squareup/preferences/BooleanPreference;

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v15, v23

    move-object/from16 v23, v1

    invoke-direct/range {v5 .. v32}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;-><init>(Landroid/content/Context;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/notifications/NotificationManager;Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/integration/safetynet/SafetyNet;Lcom/squareup/cash/biometrics/Storage;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/boost/backend/RewardSyncer;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/clientrouting/ClientRouter;Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator$Factory;ZLcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;)V

    move-object/from16 v1, p1

    .line 77
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    .line 78
    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 79
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAnalyticsProvider2:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    .line 81
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 82
    new-instance v2, Lcom/squareup/cash/notifications/CashNotificationFactory;

    new-instance v3, Lcom/squareup/cash/clientrouting/RealClientRouteParser;

    invoke-direct {v3}, Lcom/squareup/cash/clientrouting/RealClientRouteParser;-><init>()V

    iget-object v4, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent$PushMessagingServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 83
    iget-object v4, v4, Lcom/squareup/cash/DaggerVariantSingletonComponent;->realFeatureFlagManagerProvider:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    invoke-direct {v2, v3, v4}, Lcom/squareup/cash/notifications/CashNotificationFactory;-><init>(Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 85
    iput-object v2, v1, Lcom/squareup/cash/ui/gcm/PushMessagingService;->cashNotificationFactory:Lcom/squareup/cash/notifications/CashNotificationFactory;

    return-void
.end method

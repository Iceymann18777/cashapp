.class public final Lcom/squareup/cash/ui/gcm/NotificationDispatcher;
.super Ljava/lang/Object;
.source "NotificationDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationDispatcher.kt\ncom/squareup/cash/ui/gcm/NotificationDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,557:1\n1#2:558\n95#3,4:559\n131#3:563\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationDispatcher.kt\ncom/squareup/cash/ui/gcm/NotificationDispatcher\n*L\n189#1,4:559\n549#1:563\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appMessagesLight:Lcom/squareup/preferences/BooleanPreference;

.field public final appMessagesRingtone:Lcom/squareup/preferences/UriPreference;

.field public final appMessagesVibrate:Lcom/squareup/preferences/BooleanPreference;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final backgroundRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final channelsInitializer:Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;

.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final context:Landroid/content/Context;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final notificationIntentsCreator:Lcom/squareup/cash/notifications/intents/NotificationIntentsCreator;

.field public final notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final paymentNotificationLight:Lcom/squareup/preferences/BooleanPreference;

.field public final paymentNotificationRingtone:Lcom/squareup/preferences/UriPreference;

.field public final paymentNotificationRingtoneBill:Lcom/squareup/preferences/UriPreference;

.field public final paymentNotificationRingtoneCash:Lcom/squareup/preferences/UriPreference;

.field public final paymentNotificationVibrate:Lcom/squareup/preferences/BooleanPreference;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

.field public final referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

.field public final rewardSyncer:Lcom/squareup/cash/boost/backend/RewardSyncer;

.field public final safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

.field public final secureStorage:Lcom/squareup/cash/biometrics/Storage;

.field public final useNotificationChannels:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/notifications/NotificationManager;Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/integration/safetynet/SafetyNet;Lcom/squareup/cash/biometrics/Storage;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/boost/backend/RewardSyncer;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/clientrouting/ClientRouter;Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator$Factory;ZLcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/UriPreference;Lcom/squareup/preferences/BooleanPreference;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            "Lcom/squareup/cash/notifications/NotificationManager;",
            "Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;",
            "Lcom/squareup/picasso/Picasso;",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            "Lcom/squareup/cash/biometrics/Storage;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/cash/boost/backend/RewardSyncer;",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;",
            ">;",
            "Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator$Factory;",
            "Z",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/preferences/UriPreference;",
            "Lcom/squareup/preferences/UriPreference;",
            "Lcom/squareup/preferences/UriPreference;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/preferences/UriPreference;",
            "Lcom/squareup/preferences/BooleanPreference;",
            ")V"
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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsInitializer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNet"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureStorage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardSyncer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessagesStore"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundRouter"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIntentsCreatorFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNotificationLight"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNotificationRingtone"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNotificationRingtoneCash"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNotificationRingtoneBill"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNotificationVibrate"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessagesLight"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessagesRingtone"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMessagesVibrate"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v4, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v5, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object v6, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    iput-object v7, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->channelsInitializer:Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;

    iput-object v8, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object v9, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    iput-object v10, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    iput-object v11, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

    iput-object v12, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    iput-object v13, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v14, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->rewardSyncer:Lcom/squareup/cash/boost/backend/RewardSyncer;

    iput-object v15, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->backgroundRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->useNotificationChannels:Z

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationLight:Lcom/squareup/preferences/BooleanPreference;

    iput-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationRingtone:Lcom/squareup/preferences/UriPreference;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationRingtoneCash:Lcom/squareup/preferences/UriPreference;

    iput-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationRingtoneBill:Lcom/squareup/preferences/UriPreference;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->paymentNotificationVibrate:Lcom/squareup/preferences/BooleanPreference;

    iput-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appMessagesLight:Lcom/squareup/preferences/BooleanPreference;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    iput-object v1, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appMessagesRingtone:Lcom/squareup/preferences/UriPreference;

    iput-object v2, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->appMessagesVibrate:Lcom/squareup/preferences/BooleanPreference;

    .line 2
    const-class v1, Lcom/squareup/cash/ui/MainActivity;

    move-object/from16 v2, p18

    check-cast v2, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;

    .line 3
    new-instance v3, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;

    iget-object v4, v2, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;->analyticsEventIntentFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

    iget-object v5, v2, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v2, v2, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;->context:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;-><init>(Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;Lcom/squareup/cash/data/intent/IntentFactory;Ljava/lang/Class;Landroid/content/Context;)V

    .line 7
    iput-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->notificationIntentsCreator:Lcom/squareup/cash/notifications/intents/NotificationIntentsCreator;

    return-void
.end method


# virtual methods
.method public final buildBasicNotification(Lcom/squareup/cash/notifications/channels/NotificationChannelId;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const p2, 0x7f0802c7

    .line 7
    iget-object p3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->context:Landroid/content/Context;

    const p3, 0x7f06029a

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 9
    iput p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    const/4 p2, 0x1

    const/16 p3, 0x10

    .line 10
    invoke-virtual {v0, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->id:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    const-string p1, "NotificationCompat.Build\u2026Group(channelId.group.id)"

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDefaults(Landroidx/core/app/NotificationCompat$Builder;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/BooleanPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    or-int/lit8 p2, p2, 0x4

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 4
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/app/Notification;->flags:I

    :cond_2
    return-void
.end method

.method public final showNotification(Lcom/squareup/cash/notifications/CashNotification;Landroid/graphics/Bitmap;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cashNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/notifications/CashNotification;->getShowNotification()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->GeneralAndPromotions:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    iget-boolean v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->useNotificationChannels:Z

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Single.just(GeneralAndPromotions)"

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->channelsInitializer:Lcom/squareup/cash/notifications/channels/NotificationChannelsInitializer;

    check-cast v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "notification"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->contributors:Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;

    .line 11
    invoke-interface {v7, v1}, Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;->identifyChannelId(Lcom/squareup/cash/notifications/CashNotification;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 13
    :goto_2
    check-cast v5, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    if-eqz v5, :cond_6

    move-object v2, v5

    .line 14
    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v4

    .line 15
    iget-object v7, v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->contributors:Ljava/util/List;

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;

    .line 19
    iget-object v9, v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-interface {v7, v9}, Lcom/squareup/cash/notifications/channels/NotificationChannelsContributor;->onUpdateChannels(Lcom/squareup/cash/notifications/NotificationManager;)Lio/reactivex/Completable;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v4, v5}, Lkotlin/time/Duration;->toLongMilliseconds-impl(D)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v9, v10, v11, v12, v13}, Lio/reactivex/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v14

    .line 21
    new-instance v9, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$timeoutAndLog$1;

    invoke-direct {v9, v7}, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$timeoutAndLog$1;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v15, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v20, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object/from16 v16, v9

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    invoke-virtual/range {v14 .. v20}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v7

    .line 23
    sget-object v9, Lio/reactivex/internal/functions/Functions;->ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    .line 24
    new-instance v10, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    invoke-direct {v10, v7, v9}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    const-string v7, "timeout(duration.toLongM\u2026\n      .onErrorComplete()"

    .line 25
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_7
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;

    invoke-direct {v4, v8}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    const-string v5, "concat(\n      contributo\u2026toString())\n      }\n    )"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;

    invoke-direct {v5, v3, v2}, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;-><init>(Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;Lcom/squareup/cash/notifications/channels/NotificationChannelId;)V

    .line 30
    invoke-virtual {v5}, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$isChannelMissing$1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    new-instance v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;

    invoke-direct {v3, v5, v2}, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer$identifyChannelId$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/squareup/cash/notifications/channels/NotificationChannelId;)V

    .line 32
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    invoke-virtual {v4, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "initializeChannels.andTh\u2026nnelId\n        }\n      })"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_4

    .line 34
    :cond_8
    iget-object v3, v3, Lcom/squareup/cash/notifications/channels/RealNotificationChannelsInitializer;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 35
    new-instance v3, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Single.just(channelId)"

    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_4
    new-instance v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v1, v4}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$1;-><init>(Lcom/squareup/cash/ui/gcm/NotificationDispatcher;Lcom/squareup/cash/notifications/CashNotification;Landroid/graphics/Bitmap;)V

    .line 38
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v2, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/gcm/NotificationDispatcher$showNotification$$inlined$errorHandlingSubscribe$1;

    .line 40
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

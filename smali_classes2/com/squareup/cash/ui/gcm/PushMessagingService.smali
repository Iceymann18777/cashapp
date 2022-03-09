.class public final Lcom/squareup/cash/ui/gcm/PushMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMessagingService.kt\ncom/squareup/cash/ui/gcm/PushMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/squareup/cash/ui/gcm/PushMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "message",
        "",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "Lcom/squareup/cash/ui/gcm/NotificationDispatcher;",
        "notificationDispatcher",
        "Lcom/squareup/cash/ui/gcm/NotificationDispatcher;",
        "getNotificationDispatcher$app_productionRelease",
        "()Lcom/squareup/cash/ui/gcm/NotificationDispatcher;",
        "setNotificationDispatcher$app_productionRelease",
        "(Lcom/squareup/cash/ui/gcm/NotificationDispatcher;)V",
        "Lcom/squareup/cash/data/VersionUpdater;",
        "versionUpdater",
        "Lcom/squareup/cash/data/VersionUpdater;",
        "getVersionUpdater$app_productionRelease",
        "()Lcom/squareup/cash/data/VersionUpdater;",
        "setVersionUpdater$app_productionRelease",
        "(Lcom/squareup/cash/data/VersionUpdater;)V",
        "Lcom/squareup/cash/data/EntityHandlerVersion;",
        "entityHandler",
        "Lcom/squareup/cash/data/EntityHandlerVersion;",
        "getEntityHandler$app_productionRelease",
        "()Lcom/squareup/cash/data/EntityHandlerVersion;",
        "setEntityHandler$app_productionRelease",
        "(Lcom/squareup/cash/data/EntityHandlerVersion;)V",
        "Lcom/squareup/cash/notifications/CashNotificationFactory;",
        "cashNotificationFactory",
        "Lcom/squareup/cash/notifications/CashNotificationFactory;",
        "getCashNotificationFactory$app_productionRelease",
        "()Lcom/squareup/cash/notifications/CashNotificationFactory;",
        "setCashNotificationFactory$app_productionRelease",
        "(Lcom/squareup/cash/notifications/CashNotificationFactory;)V",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi$app_productionRelease",
        "()Lcom/squareup/moshi/Moshi;",
        "setMoshi$app_productionRelease",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics$app_productionRelease",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "setAnalytics$app_productionRelease",
        "(Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "Lcom/squareup/cash/api/SessionManager;",
        "sessionManager",
        "Lcom/squareup/cash/api/SessionManager;",
        "getSessionManager$app_productionRelease",
        "()Lcom/squareup/cash/api/SessionManager;",
        "setSessionManager$app_productionRelease",
        "(Lcom/squareup/cash/api/SessionManager;)V",
        "Lcom/squareup/preferences/StringPreference;",
        "appToken",
        "Lcom/squareup/preferences/StringPreference;",
        "getAppToken$app_productionRelease",
        "()Lcom/squareup/preferences/StringPreference;",
        "setAppToken$app_productionRelease",
        "(Lcom/squareup/preferences/StringPreference;)V",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public appToken:Lcom/squareup/preferences/StringPreference;

.field public cashNotificationFactory:Lcom/squareup/cash/notifications/CashNotificationFactory;

.field public entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

.field public moshi:Lcom/squareup/moshi/Moshi;

.field public notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

.field public sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public versionUpdater:Lcom/squareup/cash/data/VersionUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/scannerview/R$layout;->inject(Landroid/app/Service;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->versionUpdater:Lcom/squareup/cash/data/VersionUpdater;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/squareup/cash/data/VersionUpdater;->checkUpdate()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/squareup/cash/data/EntityHandlerVersion;->checkForEntityHandlerUpdate()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->appToken:Lcom/squareup/preferences/StringPreference;

    const-string v2, "appToken"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->zzef:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->zzee:Landroid/os/Bundle;

    .line 7
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 11
    check-cast v7, Ljava/lang/String;

    const-string v8, "google."

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "gcm."

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "from"

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "message_type"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "collapse_key"

    .line 16
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 17
    invoke-virtual {v4, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iput-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->zzef:Ljava/util/Map;

    .line 19
    :cond_3
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->zzef:Ljava/util/Map;

    if-eqz p1, :cond_d

    const-string v0, "data"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    const-string v0, "Incoming GCM: "

    .line 21
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v0, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_c

    new-instance v5, Lcom/squareup/cash/events/notifications/ReceivedPushNotification;

    .line 24
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v5, v1, v7}, Lcom/squareup/cash/events/notifications/ReceivedPushNotification;-><init>(Lcom/squareup/cash/events/notifications/ReceivedPushNotification$AppState;Lokio/ByteString;)V

    .line 25
    invoke-interface {v0, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->moshi:Lcom/squareup/moshi/Moshi;

    if-eqz v0, :cond_b

    const-class v5, Lcom/squareup/cash/data/push/CashPushNotification;

    invoke-virtual {v0, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/data/push/CashPushNotification;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v4, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->appToken:Lcom/squareup/preferences/StringPreference;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v5, v0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Received invalid app token. Got "

    .line 31
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->appToken:Lcom/squareup/preferences/StringPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    iget-object v2, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->cashNotificationFactory:Lcom/squareup/cash/notifications/CashNotificationFactory;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lcom/squareup/cash/notifications/CashNotificationFactory;->asCashNotification(Lcom/squareup/cash/data/push/CashPushNotification;)Lcom/squareup/cash/notifications/CashNotification;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    const-string v3, "notificationDispatcher"

    if-eqz v2, :cond_8

    const-string v2, "notification"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/squareup/cash/notifications/CashNotification;->getHasBackgroundTasks()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "context"

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/squareup/cash/ui/gcm/NotificationJobService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification-json"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-class p1, Lcom/squareup/cash/ui/gcm/NotificationJobService;

    const/4 v1, 0x3

    invoke-static {p0, p1, v1, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_1

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/ui/gcm/PushMessagingService;->notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->showNotification(Lcom/squareup/cash/notifications/CashNotification;Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    .line 47
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "cashNotificationFactory"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_b
    :try_start_1
    const-string p1, "moshi"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Could not parse GCM JSON data payload!"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string p1, "analytics"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void

    :cond_e
    const-string p1, "sessionManager"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_2
    return-void

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "entityHandler"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "versionUpdater"

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

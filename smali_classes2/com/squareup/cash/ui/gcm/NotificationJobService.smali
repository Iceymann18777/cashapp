.class public final Lcom/squareup/cash/ui/gcm/NotificationJobService;
.super Landroidx/core/app/JobIntentService;
.source "NotificationJobService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationJobService.kt\ncom/squareup/cash/ui/gcm/NotificationJobService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/squareup/cash/ui/gcm/NotificationJobService;",
        "Landroidx/core/app/JobIntentService;",
        "",
        "onCreate",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "onHandleWork",
        "(Landroid/content/Intent;)V",
        "Lcom/squareup/cash/ui/gcm/NotificationDispatcher;",
        "notificationDispatcher",
        "Lcom/squareup/cash/ui/gcm/NotificationDispatcher;",
        "getNotificationDispatcher$app_productionRelease",
        "()Lcom/squareup/cash/ui/gcm/NotificationDispatcher;",
        "setNotificationDispatcher$app_productionRelease",
        "(Lcom/squareup/cash/ui/gcm/NotificationDispatcher;)V",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi$app_productionRelease",
        "()Lcom/squareup/moshi/Moshi;",
        "setMoshi$app_productionRelease",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/preferences/StringPreference;",
        "appToken",
        "Lcom/squareup/preferences/StringPreference;",
        "getAppToken$app_productionRelease",
        "()Lcom/squareup/preferences/StringPreference;",
        "setAppToken$app_productionRelease",
        "(Lcom/squareup/preferences/StringPreference;)V",
        "Lcom/squareup/cash/data/VersionUpdater;",
        "versionUpdater",
        "Lcom/squareup/cash/data/VersionUpdater;",
        "getVersionUpdater$app_productionRelease",
        "()Lcom/squareup/cash/data/VersionUpdater;",
        "setVersionUpdater$app_productionRelease",
        "(Lcom/squareup/cash/data/VersionUpdater;)V",
        "Lcom/squareup/cash/notifications/CashNotificationFactory;",
        "cashNotificationFactory",
        "Lcom/squareup/cash/notifications/CashNotificationFactory;",
        "getCashNotificationFactory$app_productionRelease",
        "()Lcom/squareup/cash/notifications/CashNotificationFactory;",
        "setCashNotificationFactory$app_productionRelease",
        "(Lcom/squareup/cash/notifications/CashNotificationFactory;)V",
        "Lcom/squareup/cash/data/EntityHandlerVersion;",
        "entityHandler",
        "Lcom/squareup/cash/data/EntityHandlerVersion;",
        "getEntityHandler$app_productionRelease",
        "()Lcom/squareup/cash/data/EntityHandlerVersion;",
        "setEntityHandler$app_productionRelease",
        "(Lcom/squareup/cash/data/EntityHandlerVersion;)V",
        "Lcom/squareup/cash/api/SessionManager;",
        "sessionManager",
        "Lcom/squareup/cash/api/SessionManager;",
        "getSessionManager$app_productionRelease",
        "()Lcom/squareup/cash/api/SessionManager;",
        "setSessionManager$app_productionRelease",
        "(Lcom/squareup/cash/api/SessionManager;)V",
        "<init>",
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
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/scannerview/R$layout;->inject(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "notification-v3-11-1"

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->versionUpdater:Lcom/squareup/cash/data/VersionUpdater;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/squareup/cash/data/VersionUpdater;->checkUpdate()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->entityHandler:Lcom/squareup/cash/data/EntityHandlerVersion;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/squareup/cash/data/EntityHandlerVersion;->checkForEntityHandlerUpdate()V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->appToken:Lcom/squareup/preferences/StringPreference;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "notification-json"

    if-nez v4, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "intent.getStringExtra(EXTRA_NOTIFICATION_JSON)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->moshi:Lcom/squareup/moshi/Moshi;

    if-eqz v0, :cond_2

    const-class v4, Lcom/squareup/cash/data/push/CashPushNotification;

    invoke-virtual {v0, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "moshi.adapter(CashPushNo\u2026mJson(notificationJson)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/data/push/CashPushNotification;

    goto :goto_0

    :cond_2
    const-string p1, "moshi"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/squareup/cash/data/push/CashPushNotification;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->cashNotificationFactory:Lcom/squareup/cash/notifications/CashNotificationFactory;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/squareup/cash/notifications/CashNotificationFactory;->asCashNotification(Lcom/squareup/cash/data/push/CashPushNotification;)Lcom/squareup/cash/notifications/CashNotification;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    const-string v4, "notificationDispatcher"

    if-eqz v0, :cond_14

    const-string v0, "notification"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getHasBackgroundTasks()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 14
    iget-object v5, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    if-eqz v5, :cond_12

    new-instance v4, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;

    invoke-direct {v4, p0, p1}, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;-><init>(Lcom/squareup/cash/ui/gcm/NotificationJobService;Lcom/squareup/cash/notifications/CashNotification;)V

    const-string v6, "cashNotification"

    .line 15
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getHasBackgroundTasks()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/notifications/CashNotification$DeviceChallengeNotification;->challengeToken:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 19
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Device challenge push received with no challenge token"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-object v7, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lcom/squareup/cash/integration/safetynet/SafetyNet;->attest([B)Lio/reactivex/Single;

    move-result-object v7

    .line 22
    sget-object v8, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 23
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    .line 24
    new-instance v8, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$doOpDeviceChallenge$1;

    invoke-direct {v8, v5, v6}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$doOpDeviceChallenge$1;-><init>(Lcom/squareup/cash/ui/gcm/NotificationDispatcher;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v6

    .line 25
    new-instance v7, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v7, v6}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 26
    invoke-virtual {v7}, Lio/reactivex/Completable;->blockingAwait()V

    goto/16 :goto_2

    .line 27
    :cond_5
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$GetProfileNotification;

    if-eqz v6, :cond_6

    .line 28
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    invoke-interface {v6, v3}, Lcom/squareup/cash/data/profile/ProfileSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v6

    .line 29
    sget-object v7, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 30
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    .line 32
    :cond_6
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$GetRewardsNotification;

    if-eqz v6, :cond_7

    .line 33
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->rewardSyncer:Lcom/squareup/cash/boost/backend/RewardSyncer;

    invoke-interface {v6, v3}, Lcom/squareup/cash/boost/backend/RewardSyncer;->refresh(Z)V

    goto/16 :goto_2

    .line 34
    :cond_7
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;

    .line 35
    iget-object v7, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 36
    iget-object v6, v6, Lcom/squareup/cash/notifications/CashNotification$InstrumentUpdateNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v6, :cond_d

    const/4 v8, 0x2

    .line 37
    invoke-static {v7, v6, v2, v8, v2}, Lcom/squareup/cash/common/ui/R$drawable;->updateInstrumentCompletable$default(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v6

    .line 38
    sget-object v7, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 39
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 41
    :cond_8
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;

    .line 42
    iget-object v6, v6, Lcom/squareup/cash/notifications/CashNotification$PasscodeChangedNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v6, :cond_9

    .line 43
    iget-object v7, v6, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v2

    :goto_1
    if-nez v7, :cond_a

    .line 44
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "passcode-changed OP received with a null instrument or instrument token."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-array v7, v3, [Ljava/lang/Object;

    .line 46
    iget-object v8, v6, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    aput-object v8, v7, v1

    .line 47
    sget-object v8, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v9, "Removing passcode token for %s"

    invoke-virtual {v8, v9, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v7, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->secureStorage:Lcom/squareup/cash/biometrics/Storage;

    iget-object v6, v6, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Lcom/squareup/cash/biometrics/Storage;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_b
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$BackgroundClientRouteNotification;

    if-eqz v6, :cond_c

    move-object v6, p1

    check-cast v6, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$BackgroundClientRouteNotification;

    .line 50
    iget-object v6, v6, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$BackgroundClientRouteNotification;->clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$BackgroundRoute;

    .line 51
    iget-object v7, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->backgroundRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    invoke-interface {v7, v6}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object v6

    invoke-static {v6}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v6

    .line 52
    sget-object v7, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 53
    invoke-virtual {v6, v7}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v6

    const-string v7, "Completable.wrap(backgro\u2026scribeOn(Schedulers.io())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v8, Lcom/squareup/cash/ui/gcm/NotificationDispatcher$routeBackgroundRoute$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/gcm/NotificationDispatcher$routeBackgroundRoute$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v6, v7, v8}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    const-string v7, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_c
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$SupportChatMessageNotification;

    if-eqz v6, :cond_d

    .line 56
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    invoke-interface {v6}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->loadNewMessages()V

    .line 57
    :cond_d
    :goto_2
    instance-of v6, p1, Lcom/squareup/cash/notifications/CashNotification$PaymentNotification;

    if-eqz v6, :cond_e

    .line 58
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    invoke-interface {v6, v3, v3}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    .line 59
    iget-object v6, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    invoke-interface {v6, v3}, Lcom/squareup/cash/data/referrals/ReferralManager;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v3

    .line 60
    sget-object v6, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 61
    invoke-virtual {v3, v6}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 62
    :cond_e
    invoke-virtual {p1}, Lcom/squareup/cash/notifications/CashNotification;->getOtherCustomer()Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 63
    :try_start_3
    iget-object v3, v5, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->picasso:Lcom/squareup/picasso/Picasso;

    .line 64
    iget-object v5, p1, Lcom/squareup/cash/data/push/CashPushNotification$Customer;->id:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lcom/squareup/cash/data/push/CashPushNotification$Customer;->photoUrl:Ljava/lang/String;

    .line 66
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 67
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "customerId"

    .line 68
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p1, :cond_f

    const-string v5, "photoUrl"

    .line 69
    invoke-virtual {v0, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Builder()\n        .schem\u2026       }\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x1050005

    const v3, 0x1050006

    .line 72
    invoke-virtual {p1, v0, v3}, Lcom/squareup/picasso/RequestCreator;->resizeDimen(II)Lcom/squareup/picasso/RequestCreator;

    .line 73
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 74
    sget-object v0, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 75
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 76
    invoke-virtual {v4, p1}, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to get photo"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_10
    invoke-virtual {v4, v2}, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 79
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No background tasks."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification job enqueued without background tasks"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string p1, "cashNotificationFactory"

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception p1

    .line 84
    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    instance-of v0, p1, Landroid/os/BadParcelableException;

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_17
    instance-of v0, p1, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_18

    .line 85
    :goto_4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_18
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_19

    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Could not parse GCM JSON data payload, after enqueuing!"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_19
    throw p1

    :cond_1a
    const-string p1, "sessionManager"

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_5
    return-void

    :cond_1c
    const-string p1, "appToken"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string p1, "entityHandler"

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const-string p1, "versionUpdater"

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

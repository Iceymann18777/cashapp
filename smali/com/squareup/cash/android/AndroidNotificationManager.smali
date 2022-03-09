.class public final Lcom/squareup/cash/android/AndroidNotificationManager;
.super Ljava/lang/Object;
.source "AndroidNotificationManager.kt"

# interfaces
.implements Lcom/squareup/cash/notifications/NotificationManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidNotificationManager.kt\ncom/squareup/cash/android/AndroidNotificationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,112:1\n1#2:113\n31#3:114\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidNotificationManager.kt\ncom/squareup/cash/android/AndroidNotificationManager\n*L\n35#1:114\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->context:Landroid/content/Context;

    .line 2
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    const-string p1, "NotificationManagerCompat.from(context)"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public createChannel(Lcom/squareup/cash/notifications/channels/NewNotificationChannel;)V
    .locals 7

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    .line 3
    sget-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Other:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 4
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    .line 9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unreachable code"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->context:Landroid/content/Context;

    const v5, 0x7f1103e7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->context:Landroid/content/Context;

    const v5, 0x7f1103e9

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->context:Landroid/content/Context;

    const v5, 0x7f1103e8

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-direct {v0, v4, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    .line 16
    new-instance v4, Landroid/app/NotificationChannel;

    .line 17
    iget-object v5, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->id:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->label:Ljava/lang/String;

    .line 20
    invoke-direct {v4, v5, v6, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    iget-boolean v2, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->lightsEnabled:Z

    .line 22
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 23
    iget-boolean v2, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->vibrationEnabled:Z

    .line 24
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel;->soundType:Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType;

    .line 26
    instance-of v2, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$DeviceDefault;

    if-eqz v2, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    instance-of v2, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$Silent;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 28
    :cond_7
    instance-of v2, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->context:Landroid/content/Context;

    check-cast p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;

    .line 29
    iget p1, p1, Lcom/squareup/cash/notifications/channels/NewNotificationChannel$SoundType$CustomSound;->resId:I

    .line 30
    invoke-static {v2, p1}, Lcom/squareup/scannerview/R$layout;->getUriForResource(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_2
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    .line 33
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getNotificationChannel(Lcom/squareup/cash/notifications/channels/NotificationChannelId;)Lcom/squareup/cash/notifications/channels/CashNotificationChannel;
    .locals 10

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v3, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "it.id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v0, "it.name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v8

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v9

    move-object v4, v3

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IZZ)V

    :cond_1
    return-object v3
.end method

.method public getNotificationChannelGroup(Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)Landroid/app/NotificationChannelGroup;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->id:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    if-lt v1, v3, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 9
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    return-object p1
.end method

.method public notificationsEnabled()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const-string v2, "appops"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 6
    iget-object v2, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 7
    iget-object v0, v0, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-class v5, Landroid/app/AppOpsManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "checkOpNoThrow"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v8, "OP_POST_NOTIFICATION"

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 12
    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v0, v7, v10

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notificationsPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsPaused()Z

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    const-string/jumbo v0, "notification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, v2, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Posting a notification with a non-existent channel: "

    .line 4
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Android will silently discard this notification."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidNotificationManager;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

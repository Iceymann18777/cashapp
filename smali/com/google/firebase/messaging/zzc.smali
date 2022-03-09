.class public final Lcom/google/firebase/messaging/zzc;
.super Ljava/lang/Object;


# instance fields
.field public final zzag:Landroid/content/Context;

.field public final zzcm:Landroid/os/Bundle;

.field public final zzdy:Ljava/util/concurrent/Executor;

.field public final zzdz:Lcom/google/firebase/messaging/zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/zzc;->zzdy:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    .line 5
    new-instance p2, Lcom/google/firebase/messaging/zzb;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/firebase/messaging/zzb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/messaging/zzc;->zzdz:Lcom/google/firebase/messaging/zzb;

    return-void
.end method


# virtual methods
.method public final zzas()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    const-string v1, "gcm.n.noui"

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_1

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "FirebaseMessaging"

    if-eqz v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/zzd;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/google/firebase/messaging/zzd;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v3, "Not downloading image, bad URL: "

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzdy:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v5, Lcom/google/firebase/messaging/zze;

    invoke-direct {v5, v3}, Lcom/google/firebase/messaging/zze;-><init>(Lcom/google/firebase/messaging/zzd;)V

    invoke-static {v0, v5}, Lapp/cash/payment/asset/view/R$drawable;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, v3, Lcom/google/firebase/messaging/zzd;->zzea:Lcom/google/android/gms/tasks/Task;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/messaging/zzc;->zzdz:Lcom/google/firebase/messaging/zzb;

    iget-object v5, p0, Lcom/google/firebase/messaging/zzc;->zzcm:Landroid/os/Bundle;

    .line 18
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v7, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    const-string v8, "gcm.n.android_channel_id"

    .line 19
    invoke-static {v5, v8}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {}, Lapp/cash/payment/asset/view/R$drawable;->isAtLeastO()Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/zzb;->zzc(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const/4 v9, 0x0

    :goto_4
    const/16 v11, 0x1a

    if-ge v9, v11, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 22
    :cond_8
    iget-object v9, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 24
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    const/16 v11, 0x7a

    .line 25
    invoke-static {v8, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Notification Channel requested ("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_a
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzb;->zzar()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 28
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 29
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 30
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const-string v8, "fcm_fallback_notification_channel"

    .line 31
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_d

    .line 32
    iget-object v11, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    .line 33
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string/jumbo v14, "string"

    .line 34
    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 35
    new-instance v12, Landroid/app/NotificationChannel;

    iget-object v13, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    .line 36
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v8, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_d
    :goto_7
    invoke-direct {v6, v7, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 39
    invoke-virtual {v6, v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    const-string v7, "gcm.n.title"

    .line 40
    invoke-virtual {v0, v5, v7}, Lcom/google/firebase/messaging/zzb;->zzc(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Couldn\'t get own application info: "

    if-nez v8, :cond_e

    goto :goto_8

    .line 42
    :cond_e
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/zzb;->zzc(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v7

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, ""

    .line 44
    :goto_8
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "gcm.n.body"

    .line 45
    invoke-virtual {v0, v5, v7}, Lcom/google/firebase/messaging/zzb;->zzc(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 47
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_f
    const-string v7, "gcm.n.icon"

    .line 49
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 51
    iget-object v8, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 52
    iget-object v11, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    const-string v12, "drawable"

    invoke-virtual {v8, v7, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    .line 53
    invoke-virtual {v0, v11}, Lcom/google/firebase/messaging/zzb;->zzb(I)Z

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_a

    .line 54
    :cond_10
    iget-object v11, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    const-string/jumbo v12, "mipmap"

    invoke-virtual {v8, v7, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    .line 55
    invoke-virtual {v0, v11}, Lcom/google/firebase/messaging/zzb;->zzb(I)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    const/16 v8, 0x3d

    .line 56
    invoke-static {v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Icon resource "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not found. Notification will use default icon."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_12
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzb;->zzar()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_13

    .line 58
    invoke-virtual {v0, v7}, Lcom/google/firebase/messaging/zzb;->zzb(I)Z

    move-result v8

    if-nez v8, :cond_14

    .line 59
    :cond_13
    :try_start_3
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/zzb;->zzc(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v7, v8, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v8

    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_9
    move v11, v7

    if-eqz v11, :cond_15

    .line 61
    invoke-virtual {v0, v11}, Lcom/google/firebase/messaging/zzb;->zzb(I)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    const v11, 0x1080093

    .line 62
    :cond_16
    :goto_a
    iget-object v7, v6, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput v11, v7, Landroid/app/Notification;->icon:I

    const-string v7, "gcm.n.sound2"

    .line 63
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v7, "gcm.n.sound"

    .line 65
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    :cond_17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v7, 0x0

    goto :goto_b

    :cond_18
    const-string v8, "default"

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 68
    iget-object v8, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    const-string/jumbo v11, "raw"

    invoke-virtual {v8, v7, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    .line 69
    iget-object v8, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    const/16 v9, 0x18

    invoke-static {v8, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v7, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "android.resource://"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/raw/"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_b

    :cond_19
    const/4 v7, 0x2

    .line 70
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1a

    .line 71
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1a
    const-string v7, "gcm.n.click_action"

    .line 72
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 74
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v7, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    .line 76
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :cond_1b
    const-string v7, "gcm.n.link_android"

    .line 77
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v7, "gcm.n.link"

    .line 79
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    :cond_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 81
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1e

    .line 82
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v9, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    .line 85
    :cond_1e
    iget-object v7, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 86
    iget-object v8, v0, Lcom/google/firebase/messaging/zzb;->zzdu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_1f

    const-string v7, "No activity found to launch app"

    .line 87
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_d
    if-nez v8, :cond_20

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_20
    const/high16 v7, 0x4000000

    .line 88
    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 91
    :cond_21
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_21

    const-string v12, "google.c."

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 95
    :cond_22
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "gcm.n."

    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_24

    const-string v11, "gcm.notification."

    .line 98
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 99
    :cond_24
    invoke-virtual {v8, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_f

    .line 100
    :cond_25
    iget-object v7, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    .line 101
    sget-object v9, Lcom/google/firebase/messaging/zzb;->zzdt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    invoke-static {v7, v11, v8, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 103
    invoke-static {v5}, Lcom/google/firebase/messaging/zzb;->zzk(Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 104
    new-instance v8, Landroid/content/Intent;

    const-string v11, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v5}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string/jumbo v11, "pending_intent"

    .line 106
    invoke-virtual {v8, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 108
    invoke-virtual {v0, v7, v8}, Lcom/google/firebase/messaging/zzb;->zza(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 109
    :cond_26
    :goto_10
    iput-object v7, v6, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 110
    invoke-static {v5}, Lcom/google/firebase/messaging/zzb;->zzk(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_27

    const/4 v7, 0x0

    goto :goto_11

    .line 111
    :cond_27
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v7, v5}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    sget-object v8, Lcom/google/firebase/messaging/zzb;->zzdt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    .line 114
    invoke-virtual {v0, v8, v7}, Lcom/google/firebase/messaging/zzb;->zza(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_28

    .line 115
    iget-object v8, v6, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iput-object v7, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_28
    const-string v7, "gcm.n.color"

    .line 116
    invoke-static {v5, v7}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 118
    :try_start_4
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    const/16 v8, 0x36

    .line 119
    invoke-static {v7, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Color "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " not valid. Notification will use default color."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_29
    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzb;->zzar()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2a

    .line 121
    :try_start_5
    iget-object v0, v0, Lcom/google/firebase/messaging/zzb;->zzag:Landroid/content/Context;

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2b

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    iput v0, v6, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    :cond_2b
    const-string v0, "gcm.n.tag"

    .line 125
    invoke-static {v5, v0}, Lcom/google/firebase/messaging/zzb;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_13

    .line 127
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v0, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FCM-Notification:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v3, :cond_2d

    .line 128
    :try_start_6
    iget-object v5, v3, Lcom/google/firebase/messaging/zzd;->zzea:Lcom/google/android/gms/tasks/Task;

    const-string/jumbo v7, "null reference"

    .line 129
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v7, 0x5

    .line 130
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v7, v8, v9}, Lapp/cash/payment/asset/view/R$drawable;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 131
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 132
    new-instance v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 133
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 134
    iput-object v5, v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    .line 135
    iput-boolean v1, v7, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 136
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_6
    const-string v5, "Failed to download image in time, showing notification without it"

    .line 137
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v3}, Lcom/google/firebase/messaging/zzd;->close()V

    goto :goto_14

    :catch_7
    const-string v5, "Interrupted while downloading image, showing notification without it"

    .line 139
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {v3}, Lcom/google/firebase/messaging/zzd;->close()V

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_14

    :catch_8
    nop

    .line 142
    :cond_2d
    :goto_14
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "Showing notification"

    .line 143
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_2e
    iget-object v3, p0, Lcom/google/firebase/messaging/zzc;->zzag:Landroid/content/Context;

    const-string/jumbo v4, "notification"

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 146
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method

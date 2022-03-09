.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;


# static fields
.field public static zzbl:Lcom/google/firebase/iid/zzi;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzb(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 5
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbl:Lcom/google/firebase/iid/zzi;

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Lcom/google/firebase/iid/zzi;

    invoke-direct {v4, p1, v0}, Lcom/google/firebase/iid/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbl:Lcom/google/firebase/iid/zzi;

    .line 8
    :cond_2
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzbl:Lcom/google/firebase/iid/zzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    .line 10
    monitor-enter p1

    :try_start_1
    const-string v0, "EnhancedIntentService"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EnhancedIntentService"

    const-string/jumbo v1, "new intent queued in the bind-strategy delivery"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/google/firebase/iid/zzi;->zzaj:Ljava/util/Queue;

    new-instance v1, Lcom/google/firebase/iid/zze;

    iget-object v3, p1, Lcom/google/firebase/iid/zzi;->zzai:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p2, p0, v3}, Lcom/google/firebase/iid/zze;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzi;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 16
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "wrapped_intent"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    const-string p1, "CMD"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string v0, "FirebaseInstanceId"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Received command: "

    const-string v4, " - "

    invoke-static {v2, v1, p1, v4, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline41(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p2, "RST"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "RST_FULL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "SYNC"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 10
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Lcom/google/firebase/iid/zzav;

    const-string v0, ""

    .line 13
    monitor-enter p2

    :try_start_0
    const-string/jumbo v1, "|T|"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/google/firebase/iid/zzav;->zzdc:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 16
    iget-object v2, p2, Lcom/google/firebase/iid/zzav;->zzdc:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p2

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p2

    throw p1

    .line 24
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzn()V

    goto/16 :goto_c

    :cond_5
    const-string v1, "gcm.rawData64"

    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string/jumbo v5, "rawData"

    .line 26
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "gcm.rawData64"

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-static {}, Lapp/cash/payment/asset/view/R$drawable;->isAtLeastO()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 30
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/high16 v7, 0x10000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 31
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzb(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    goto/16 :goto_c

    .line 32
    :cond_9
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "FirebaseInstanceId"

    .line 34
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "FirebaseInstanceId"

    const-string v6, "Starting service"

    .line 35
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_a
    iget-object v5, v1, Lcom/google/firebase/iid/zzaw;->zzdj:Ljava/util/Queue;

    invoke-interface {v5, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v6, v1, Lcom/google/firebase/iid/zzaw;->zzdg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_b

    .line 41
    monitor-exit v1

    move-object v0, v6

    goto/16 :goto_8

    .line 42
    :cond_b
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 43
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_c

    goto/16 :goto_7

    .line 44
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "."

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_4
    iput-object v0, v1, Lcom/google/firebase/iid/zzaw;->zzdg:Ljava/lang/String;

    goto :goto_5

    .line 47
    :cond_f
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/firebase/iid/zzaw;->zzdg:Ljava/lang/String;

    .line 48
    :goto_5
    iget-object v0, v1, Lcom/google/firebase/iid/zzaw;->zzdg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_8

    :cond_10
    :goto_6
    :try_start_3
    const-string v6, "FirebaseInstanceId"

    .line 49
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v1

    goto :goto_8

    :cond_11
    :goto_7
    :try_start_4
    const-string v4, "FirebaseInstanceId"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    .line 51
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    monitor-exit v1

    :goto_8
    if-eqz v0, :cond_14

    const-string v4, "FirebaseInstanceId"

    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FirebaseInstanceId"

    const-string v4, "Restricting intent to a specific service: "

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_9
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const/16 v0, 0x192

    .line 56
    :try_start_5
    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 57
    invoke-static {p1, v5}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_a

    .line 58
    :cond_15
    invoke-virtual {p1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "FirebaseInstanceId"

    const-string v4, "Missing wake lock permission, service start may be delayed"

    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    if-nez v1, :cond_16

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Error while delivering the message: ServiceIntent not found."

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v1, 0x194

    const/16 v3, 0x194

    goto :goto_b

    :catch_0
    move-exception v1

    const-string v2, "FirebaseInstanceId"

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to start service while in background: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x192

    const/16 v3, 0x192

    goto :goto_b

    :catch_1
    move-exception v1

    const-string v2, "FirebaseInstanceId"

    const-string v3, "Error while delivering the message to the serviceIntent"

    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x191

    const/16 v3, 0x191

    .line 63
    :cond_16
    :goto_b
    invoke-static {}, Lapp/cash/payment/asset/view/R$drawable;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_17

    if-ne v3, v0, :cond_17

    .line 64
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zzb(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    const/16 v3, 0x193

    .line 65
    :cond_17
    :goto_c
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 66
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_18
    return-void

    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v1

    throw p1
.end method

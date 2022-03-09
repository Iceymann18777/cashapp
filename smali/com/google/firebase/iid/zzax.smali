.class public final Lcom/google/firebase/iid/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzay:Lcom/google/firebase/iid/zzaz;

.field public final zzdk:J

.field public final zzdl:Landroid/os/PowerManager$WakeLock;

.field public final zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzaz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/zzax;->zzay:Lcom/google/firebase/iid/zzaz;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/iid/zzax;->zzdk:J

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/google/firebase/iid/zzaw;->zzdi:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/iid/zzaw;->zzdi:Ljava/lang/Boolean;

    .line 12
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/iid/zzaw;->zzdh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "FirebaseInstanceId"

    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 13
    :try_start_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 14
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    iget-object v0, v0, Lcom/google/firebase/iid/zzaw;->zzdi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->zzan()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    new-instance v0, Lcom/google/firebase/iid/zzba;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzba;-><init>(Lcom/google/firebase/iid/zzax;)V

    .line 18
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Connectivity change received registered"

    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/google/firebase/iid/zzba;->zzdr:Lcom/google/firebase/iid/zzax;

    invoke-virtual {v2}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    .line 24
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->zzam()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzay:Lcom/google/firebase/iid/zzaz;

    iget-object v1, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaz;->zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/zzax;->zzdk:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/google/firebase/iid/zzaw;->zzak()Lcom/google/firebase/iid/zzaw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/zzaw;->zzd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Lcom/google/firebase/iid/zzax;->zzdl:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0
.end method

.method public final zzam()Z
    .locals 8

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Lcom/google/firebase/iid/zzay;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaw:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v2}, Lcom/google/firebase/iid/MessagingChannel;->needsRefresh()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lcom/google/firebase/iid/zzay;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/iid/zzax;->zzdm:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->zzau:Lcom/google/firebase/FirebaseApp;

    invoke-static {v5}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 8
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Token successfully retrieved"

    .line 9
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v1, Lcom/google/firebase/iid/zzay;->zzbv:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "token"

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 14
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "wrapped_intent"

    .line 16
    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "Token retrieval failed: "

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final zzan()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzax;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;
.super Lcom/google/android/gms/internal/common/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zzb"
.end annotation


# instance fields
.field public final synthetic zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zze;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static zzb(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzn()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->unregister()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzn()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->unregister()V

    return-void

    .line 12
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzco:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcp:Z

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzco:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 21
    :goto_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcf:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_7
    if-ne v0, v3, :cond_9

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzco:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 28
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcf:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_9
    if-ne v0, v5, :cond_b

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 33
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcf:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 39
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzck:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    if-eqz v0, :cond_c

    .line 42
    iget p1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, Lcom/google/android/gms/common/internal/zaf;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zaf;->zaoj:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 44
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzn()V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->unregister()V

    return-void

    .line 52
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzb(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzcu:Ljava/lang/Object;

    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzcv:Z

    if-eqz v1, :cond_f

    const-string v1, "GmsClient"

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_10

    .line 59
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzn()V

    .line 61
    throw p1

    .line 62
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzn()V

    .line 63
    :goto_3
    monitor-enter v0

    .line 64
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzcv:Z

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->unregister()V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 68
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_11
    const-string v0, "GmsClient"

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const-string v2, "Don\'t know how to handle message: "

    invoke-static {v1, v2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

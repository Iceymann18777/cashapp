.class public final synthetic Lcom/google/firebase/remoteconfig/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzad;


# instance fields
.field public final zzjt:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

.field public final zzkb:Lcom/google/android/gms/internal/firebase_remote_config/zzev;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/zzp;->zzjt:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/zzp;->zzkb:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_remote_config/zzab;)V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/zzp;->zzjt:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/zzp;->zzkb:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Landroid/content/SharedPreferences;

    const-string v3, "fetch_timeout_in_seconds"

    const-wide/16 v4, 0x5

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v1, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    .line 5
    iput v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbk:I

    .line 6
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iput v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbl:I

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzka:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzab;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/zzw;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzw;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

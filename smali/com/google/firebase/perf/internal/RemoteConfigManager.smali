.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zzfb:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private static final zzfc:J


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzcp:Lcom/google/firebase/FirebaseApp;

.field private zzfd:Z

.field private zzfe:J

.field private zzff:Lcom/google/android/gms/internal/firebase-perf/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzh<",
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfg:Lcom/google/android/gms/internal/firebase-perf/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfb:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfc:J

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:Z

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:J

    .line 5
    new-instance p2, Lcom/google/firebase/perf/internal/zzw;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/internal/zzw;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 6
    instance-of p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzm;

    if-nez p3, :cond_2

    instance-of p3, p2, Lcom/google/android/gms/internal/firebase-perf/zzj;

    if-eqz p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    instance-of p3, p2, Ljava/io/Serializable;

    if-eqz p3, :cond_1

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/firebase-perf/zzj;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzh;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/firebase-perf/zzm;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzm;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzh;)V

    :goto_0
    move-object p2, p3

    .line 10
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:Lcom/google/android/gms/internal/firebase-perf/zzh;

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzab:Lcom/google/android/gms/internal/firebase-perf/zzv;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzai;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 17
    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->zza(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzf(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "1.0.0.249530108"

    aput-object v3, v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v1, :cond_5

    .line 19
    aget-object v5, v2, p1

    const-string v6, "_fireperf1:"

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 21
    invoke-static {v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fireperf:"

    const-string v8, "_limits"

    invoke-static {v6, v7, v5, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline40(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-perf/zzb;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v7, "Failed to fetch Gservices flag. SecurityException: "

    .line 23
    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v7, "FirebasePerformance"

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v6, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 24
    array-length v7, v0

    if-ge v7, v5, :cond_2

    .line 25
    array-length v4, v0

    .line 26
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzp;->zzd(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_4
    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-object v6, v0, v3

    move v3, v5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzad:Lcom/google/android/gms/internal/firebase-perf/zzr;

    goto :goto_5

    .line 30
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzaa;-><init>([Ljava/lang/Object;I)V

    :goto_5
    return-object p0
.end method

.method public static zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfb:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private static zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzv<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzab:Lcom/google/android/gms/internal/firebase-perf/zzv;

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, ":"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 21
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 22
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    .line 25
    :try_start_0
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_2

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_3
    instance-of p0, v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    if-eqz p0, :cond_4

    instance-of p0, v0, Ljava/util/SortedMap;

    if-nez p0, :cond_4

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzn()Z

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 31
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    .line 33
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzy;-><init>(I)V

    if-eqz v0, :cond_6

    .line 34
    iget v0, v2, Lcom/google/android/gms/internal/firebase-perf/zzy;->size:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzy;->ensureCapacity(I)V

    .line 35
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzy;

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzy;->zzp()Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final zzca()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzy;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/internal/zzy;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzcb()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfc:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:J

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjg:Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Landroid/content/SharedPreferences;

    const-string v3, "is_developer_mode_enabled"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzji:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzlk:Landroid/content/SharedPreferences;

    sget-wide v4, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzla:J

    const-string/jumbo v6, "minimum_fetch_interval_in_seconds"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzcp()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/gms/internal/firebase_remote_config/zzer;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzer;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzes;ZJ)V

    .line 13
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/remoteconfig/zzh;

    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/zzh;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    sget-object v2, Lcom/google/firebase/remoteconfig/zzk;->zzjk:Lcom/google/android/gms/tasks/SuccessContinuation;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/remoteconfig/zzg;

    invoke-direct {v3, v0}, Lcom/google/firebase/remoteconfig/zzg;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzx;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/internal/zzx;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method

.method private final zzcc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Lcom/google/android/gms/internal/firebase-perf/zzv;

    const-string v1, "firebase_remote_config_enabled"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzv;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzf(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;F)F
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzca()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 11
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    goto :goto_1

    .line 14
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Could not parse value: "

    const-string v3, " for key: "

    invoke-static {v1, v2, v0, v3, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " into a float"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return p2
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method public final zza(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;J)J
    .locals 5

    const-string v0, " for key: "

    const-string v1, "FirebasePerformance"

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzca()V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/firebase-perf/zzv;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzbb;->zzhx:Lcom/google/android/gms/internal/firebase-perf/zzv;

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from firebase remote config."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {p1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline12(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Could not parse value: "

    invoke-static {v3, v4, v2, v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " into a long"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-wide p2
.end method

.method public final synthetic zzcd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:Lcom/google/android/gms/internal/firebase-perf/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzv;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:Lcom/google/android/gms/internal/firebase-perf/zzv;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()V

    return-void
.end method

.method public final zzce()Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 7
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    move-result-object v0

    return-object v0
.end method

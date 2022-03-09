.class public Lcom/google/firebase/perf/internal/zzc;
.super Ljava/lang/Object;


# static fields
.field public static zzcn:Lcom/google/firebase/perf/internal/zzc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final zzco:Ljava/util/concurrent/ExecutorService;

.field public zzcp:Lcom/google/firebase/FirebaseApp;

.field public zzcq:Lcom/google/firebase/perf/FirebasePerformance;

.field public zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public zzcs:Landroid/content/Context;

.field public zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field public zzcu:Ljava/lang/String;

.field public final zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

.field public zzcw:Lcom/google/firebase/perf/internal/zzs;

.field public zzcx:Lcom/google/firebase/perf/internal/zza;

.field public zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

.field public zzcz:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 3
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzco:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zzs;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/zza;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 10
    new-instance v0, Lcom/google/firebase/perf/internal/zzf;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/internal/zzf;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzba()Lcom/google/firebase/perf/internal/zzc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/internal/zzc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzc;->zzcn:Lcom/google/firebase/perf/internal/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v2, Lcom/google/firebase/perf/internal/zzc;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/internal/zzc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lcom/google/firebase/perf/internal/zzc;->zzcn:Lcom/google/firebase/perf/internal/zzc;

    goto :goto_0

    .line 6
    :catch_0
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/internal/zzc;->zzcn:Lcom/google/firebase/perf/internal/zzc;

    return-object v0
.end method


# virtual methods
.method public final isPerformanceCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/FirebasePerformance;->zzas:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->dataCollectionDefaultEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzc;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfb()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdb()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lcom/google/firebase/perf/internal/zzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/perf/internal/zzk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/google/firebase/perf/internal/zzl;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/google/firebase/perf/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzci;Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfa()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfb()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzd;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v0, Lcom/google/firebase/perf/internal/zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzcd;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/internal/zzi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcd;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "No validators found for PerfMetric."

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_7
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/perf/internal/zzr;

    .line 22
    invoke-virtual {v5}, Lcom/google/firebase/perf/internal/zzr;->zzbe()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    const-string p1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zzs;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v2

    const v4, 0x49742400    # 1000000.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v2, :cond_b

    .line 27
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzs;->zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string/jumbo v6, "trace_sampling_rate"

    .line 28
    invoke-virtual {v2, v6, v5}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    mul-float v2, v2, v4

    float-to-long v6, v2

    .line 29
    iget-wide v8, v0, Lcom/google/firebase/perf/internal/zzs;->zzef:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzs;->zzb(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzs;->zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string/jumbo v6, "network_sampling_rate"

    .line 33
    invoke-virtual {v2, v6, v5}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v2

    mul-float v2, v2, v4

    float-to-long v4, v2

    .line 34
    iget-wide v6, v0, Lcom/google/firebase/perf/internal/zzs;->zzef:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_d

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/internal/zzs;->zzb(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 36
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_fs"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_bs"

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfn()I

    move-result v2

    if-lez v2, :cond_f

    goto :goto_4

    .line 44
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfg()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    iget-object v0, v0, Lcom/google/firebase/perf/internal/zzs;->zzei:Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzu;->zzb()Z

    move-result v3

    goto :goto_6

    .line 47
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 48
    iget-object v0, v0, Lcom/google/firebase/perf/internal/zzs;->zzeh:Lcom/google/firebase/perf/internal/zzu;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzu;->zzb()Z

    move-result v3

    :cond_13
    :goto_6
    if-nez v3, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/zza;

    const-string v2, "_fsntc"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 52
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/zza;

    const-string v2, "_fstec"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;)V

    .line 53
    :cond_15
    :goto_7
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    if-eqz v0, :cond_19

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfe()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Rate Limited NetworkRequestMetric - "

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzff()Lcom/google/android/gms/internal/firebase-perf/zzci;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_8
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfc()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Rate Limited TraceMetric - "

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-void

    .line 59
    :cond_1a
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzhh()I

    move-result v0

    new-array v1, v0, [B

    .line 60
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzec;->logger:Ljava/util/logging/Logger;

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzec$zzb;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzec$zzb;-><init>([BI)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzec;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzec$zzb;->zzgo()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1b

    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zzc;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 65
    :cond_1b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    add-int/lit8 v2, v2, 0xa

    const-string v3, "Serializing "

    const-string v4, " to a "

    const-string v5, "byte array"

    invoke-static {v2, v3, v1, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline78(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_1c
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zze;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zze;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzch()Z

    return-void
.end method

.method public final zzbc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzc;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzc;->zzcr:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()V

    .line 8
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

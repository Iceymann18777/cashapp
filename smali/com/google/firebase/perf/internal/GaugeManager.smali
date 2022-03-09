.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$zza;
    }
.end annotation


# static fields
.field private static zzdn:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdo:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

.field private final zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzdr:Lcom/google/firebase/perf/internal/zzc;

.field private zzds:Lcom/google/firebase/perf/internal/zzp;

.field private zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field private zzdu:Ljava/lang/String;

.field private zzdv:Ljava/util/concurrent/ScheduledFuture;

.field private final zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzav:Lcom/google/android/gms/internal/firebase-perf/zzap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzav:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 5
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzav:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzc;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method

.method private static zza(ZZLcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzax:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/firebase-perf/zzaq;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzap;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p0, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "FirebasePerformance"

    const-string v3, "Unable to collect Cpu Metric: "

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    const-string p0, "FirebasePerformance"

    const-string p2, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    .line 7
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    monitor-enter p3

    .line 9
    :try_start_2
    iget-object p0, p3, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p0, p1, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "FirebasePerformance"

    const-string p2, "Unable to collect Memory Metric: "

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p3

    :goto_4
    return-void

    :goto_5
    monitor-exit p3

    throw p0

    :cond_3
    const-string p0, "FirebasePerformance"

    const-string p1, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdx()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzbb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbu;)V

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbo;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method public static declared-synchronized zzbf()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzbi()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzav:Lcom/google/android/gms/internal/firebase-perf/zzap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzav:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzav:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/internal/zzg;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/firebase/perf/internal/zzg;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzch()Z

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    .line 31
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lcom/google/firebase/perf/internal/zzc;

    .line 32
    iget-object v0, p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 33
    iget-object p1, p1, Lcom/google/firebase/perf/internal/GaugeManager$zza;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 34
    iget-object v1, p2, Lcom/google/firebase/perf/internal/zzc;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/internal/zzg;

    invoke-direct {v2, p2, v0, p1}, Lcom/google/firebase/perf/internal/zzg;-><init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 35
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzch()Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 15
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    .line 17
    :cond_0
    sget-object v3, Lcom/google/firebase/perf/internal/zzn;->zzdx:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    move-wide v9, v7

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()J

    move-result-wide v9

    goto :goto_0

    .line 19
    :cond_2
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v9

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v4, v9, v7

    if-eqz v4, :cond_3

    cmp-long v4, v9, v11

    if-gtz v4, :cond_4

    :cond_3
    move-wide v9, v7

    .line 20
    :cond_4
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "FirebasePerformance"

    if-nez v4, :cond_5

    const-string v4, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    .line 21
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    cmp-long v4, v9, v7

    if-nez v4, :cond_6

    const-string v4, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 22
    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 23
    :cond_6
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 24
    iget-wide v5, v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzaz:J

    cmp-long v17, v5, v7

    if-eqz v17, :cond_a

    cmp-long v17, v5, v11

    if-nez v17, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v5, v9, v11

    if-gtz v5, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzaw:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_9

    .line 26
    iget-wide v11, v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzay:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_a

    .line 27
    invoke-interface {v5, v14}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 28
    iput-object v13, v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzaw:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    iput-wide v7, v4, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzay:J

    .line 30
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzc(J)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzc(J)V

    :cond_a
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move-wide v9, v7

    .line 32
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_c

    move-wide v5, v7

    goto :goto_5

    .line 33
    :cond_c
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()J

    move-result-wide v5

    goto :goto_5

    .line 35
    :cond_d
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 36
    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v5

    :goto_5
    cmp-long v3, v5, v7

    if-eqz v3, :cond_e

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-gtz v3, :cond_f

    :cond_e
    move-wide v5, v7

    .line 37
    :cond_f
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    .line 38
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_10
    cmp-long v3, v5, v7

    if-nez v3, :cond_11

    const-string v3, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 39
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 40
    :cond_11
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v16, v5, v11

    if-gtz v16, :cond_12

    goto :goto_6

    .line 42
    :cond_12
    iget-object v11, v3, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbi:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_13

    .line 43
    iget-wide v7, v3, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:J

    cmp-long v12, v7, v5

    if-eqz v12, :cond_14

    .line 44
    invoke-interface {v11, v14}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 45
    iput-object v13, v3, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbi:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v7, -0x1

    .line 46
    iput-wide v7, v3, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:J

    .line 47
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zze(J)V

    goto :goto_6

    .line 48
    :cond_13
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zze(J)V

    :cond_14
    :goto_6
    const/4 v14, 0x1

    :goto_7
    const-wide/16 v3, -0x1

    if-eqz v14, :cond_16

    cmp-long v7, v9, v3

    if-nez v7, :cond_15

    goto :goto_8

    .line 49
    :cond_15
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_8
    move-wide v9, v5

    :cond_16
    cmp-long v5, v9, v3

    if-nez v5, :cond_17

    const-string v0, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 50
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_17
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 53
    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/internal/zzm;

    invoke-direct {v4, v1, v0, v2}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const-wide/16 v5, 0x14

    mul-long v6, v9, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    .line 54
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzbg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzaw:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzaw:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iput-wide v4, v2, Lcom/google/android/gms/internal/firebase-perf/zzap;->zzay:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbi:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    iput-object v6, v2, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbi:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    iput-wide v4, v2, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:J

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzo;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzo;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    iput-object v6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziw:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method

.method public final zzbh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lcom/google/android/gms/internal/firebase-perf/zzap;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzap;Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdx()Lcom/google/android/gms/internal/firebase-perf/zzcd$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzdo()Lcom/google/android/gms/internal/firebase-perf/zzbz$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    .line 6
    iget-object v1, v1, Lcom/google/firebase/perf/internal/zzp;->zzea:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-object v1, v1, Lcom/google/firebase/perf/internal/zzp;->zzdz:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzp(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->zza(J)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbz;I)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    .line 14
    iget-object v1, v1, Lcom/google/firebase/perf/internal/zzp;->zzbh:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzp(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(J)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbz;I)V

    .line 17
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzhr:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-object v1, v1, Lcom/google/firebase/perf/internal/zzp;->zzdy:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzp(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->zza(J)I

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbz;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbz;I)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzbz;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbz;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzcd;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/zzp;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/zzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/zzp;

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

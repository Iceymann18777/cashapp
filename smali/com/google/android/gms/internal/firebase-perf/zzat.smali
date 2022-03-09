.class public final Lcom/google/android/gms/internal/firebase-perf/zzat;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final zzbf:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbo;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbh:Ljava/lang/Runtime;

.field public zzbi:Ljava/util/concurrent/ScheduledFuture;

.field public zzbj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbe:Lcom/google/android/gms/internal/firebase-perf/zzat;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbi:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:J

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbh:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final zzab()Lcom/google/android/gms/internal/firebase-perf/zzbo;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zzcy()Lcom/google/android/gms/internal/firebase-perf/zzbo$zza;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;J)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzht:Lcom/google/android/gms/internal/firebase-perf/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbh:Ljava/lang/Runtime;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbh:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzba;->zzp(J)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->zza(J)I

    move-result v0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbo;I)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbo;

    return-object v0
.end method

.method public final declared-synchronized zze(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzas;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbi:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Memory Metrics: "

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

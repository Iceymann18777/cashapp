.class public Lcom/google/firebase/perf/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/zza$zza;
    }
.end annotation


# static fields
.field public static volatile zzbr:Lcom/google/firebase/perf/internal/zza;


# instance fields
.field public mRegistered:Z

.field public zzbs:Lcom/google/firebase/perf/internal/zzc;

.field public final zzbt:Lcom/google/android/gms/internal/firebase-perf/zzax;

.field public zzbu:Z

.field public final zzbv:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public final zzby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zzca:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field public zzcb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/zza$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzcc:Z

.field public zzcd:Landroidx/core/app/FrameMetricsAggregator;

.field public final zzce:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzax;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->mRegistered:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z

    .line 4
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    .line 10
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Lcom/google/android/gms/internal/firebase-perf/zzax;

    :try_start_0
    const-string p1, "androidx.core.app.FrameMetricsAggregator"

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 14
    :catch_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    return-void
.end method

.method public static zza(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "_st_"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzaj()Lcom/google/firebase/perf/internal/zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzax;-><init>()V

    .line 4
    sget-object v1, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    if-nez v1, :cond_2

    .line 5
    const-class v1, Lcom/google/firebase/perf/internal/zza;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/google/firebase/perf/internal/zza;

    invoke-direct {v2, v0}, Lcom/google/firebase/perf/internal/zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzax;)V

    sput-object v2, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/internal/zza;->zzbr:Lcom/google/firebase/perf/internal/zza;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzix:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    const-string p1, "_bs"

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Landroidx/core/app/FrameMetricsAggregator;

    .line 3
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->add(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 5
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zza;->zzbt:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzax;Lcom/google/firebase/perf/internal/zza;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzce:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzcd:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    iget-object v2, v2, Landroidx/core/app/FrameMetricsAggregator;->mInstance:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;

    invoke-virtual {v2, p1}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    const-string v2, "_fr_tot"

    int-to-long v7, v4

    .line 11
    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    const-string v2, "_fr_slo"

    int-to-long v7, v5

    .line 12
    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    const-string v2, "_fr_fzn"

    int-to-long v7, v6

    .line 13
    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FirebasePerformance"

    .line 15
    invoke-static {p1}, Lcom/google/firebase/perf/internal/zza;->zza(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v7, "sendScreenTrace name:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _fr_tot:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_slo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_fzn:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbv:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziy:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Z)V

    const-string p1, "_fs"

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbx:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzbw:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbg;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    .line 10
    iget-wide v1, p2, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcf()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcg()Lcom/google/firebase/perf/internal/zzq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/zzq;->zzbp()Lcom/google/android/gms/internal/firebase-perf/zzcr;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 15
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string p3, "_tsns"

    int-to-long v1, p1

    .line 21
    invoke-virtual {v0, p3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzby:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zziz:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Z)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zza;->zzam()V

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzco:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/internal/zzj;

    invoke-direct {v2, v0, p1}, Lcom/google/firebase/perf/internal/zzj;-><init>(Lcom/google/firebase/perf/internal/zzc;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzam()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzbs:Lcom/google/firebase/perf/internal/zzc;

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zza;->zzcb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/zza$zza;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zza;->zzca:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/zza$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

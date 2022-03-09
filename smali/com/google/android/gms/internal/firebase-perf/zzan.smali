.class public final Lcom/google/android/gms/internal/firebase-perf/zzan;
.super Lcom/google/android/gms/internal/firebase-perf/zzaj;


# instance fields
.field public final zzao:Lcom/google/android/gms/internal/firebase-perf/zzam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzaj;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzam;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzao:Lcom/google/android/gms/internal/firebase-perf/zzam;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    const-string v0, "The suppressed exception cannot be null."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzao:Lcom/google/android/gms/internal/firebase-perf/zzam;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzan:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzan:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzal;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzal;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzam:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzam:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzal;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzam;->zzan:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzal;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 10
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

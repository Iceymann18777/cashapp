.class public final Lcom/google/android/gms/internal/firebase-perf/zzfl;
.super Lcom/google/android/gms/internal/firebase-perf/zzfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzfk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfj;)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzex;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzgf()V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzge()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzex;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzex;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase-perf/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzy(I)I

    move-result v3

    iget-object v4, p3, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 8
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzsq:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v2

    iget-object v4, v4, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzss:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v5, 0x2

    .line 9
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzaa(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzms:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzie()Lcom/google/android/gms/internal/firebase-perf/zzfu;

    move-result-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzif()V

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final zzh(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;->zzms:Z

    return-object p1
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfs;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfs;->zzsu:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-object p1
.end method

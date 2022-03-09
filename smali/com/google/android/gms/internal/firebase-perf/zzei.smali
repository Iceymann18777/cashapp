.class public final Lcom/google/android/gms/internal/firebase-perf/zzei;
.super Lcom/google/android/gms/internal/firebase-perf/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzef<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzef;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzhz;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzb(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzek;

    return-object p1
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznu:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzek;

    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznu:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznt:Lcom/google/android/gms/internal/firebase-perf/zzgs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzgf()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzek;->zznu:Z

    :goto_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-perf/zzga;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;

    return p1
.end method

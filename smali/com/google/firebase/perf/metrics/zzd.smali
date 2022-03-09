.class public final Lcom/google/firebase/perf/metrics/zzd;
.super Ljava/lang/Object;


# instance fields
.field public final zzgk:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final zzco()Lcom/google/android/gms/internal/firebase-perf/zzda;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfu()Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->zzgh:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzhy:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->zzgh:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->zzgi:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->zzge:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/zza;

    .line 13
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/zza;->mName:Ljava/lang/String;

    .line 14
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/zza;->zzfv:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 15
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->zzgd:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 20
    new-instance v3, Lcom/google/firebase/perf/metrics/zzd;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/zzd;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/zzd;->zzco()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zze(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->putAll(Ljava/util/Map;)V

    .line 26
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzd;->zzgk:Lcom/google/firebase/perf/metrics/Trace;

    .line 27
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->zzbk:Ljava/util/List;

    .line 28
    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/Iterable;)V

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zzb<",
        "Lcom/google/android/gms/internal/firebase-perf/zzda;",
        "Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfw()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcz;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzfw()Lcom/google/android/gms/internal/firebase-perf/zzda;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method


# virtual methods
.method public final zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V

    return-object p0
.end method

.method public final zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzda;J)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzda;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

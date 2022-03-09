.class public Lcom/google/firebase/perf/metrics/HttpMetric;
.super Ljava/lang/Object;


# instance fields
.field public zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

.field public zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field public final zzfz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/firebase/perf/internal/zzc;)V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbp:Z

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfz:Ljava/util/Map;

    return-void
.end method

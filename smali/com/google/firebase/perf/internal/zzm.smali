.class public final synthetic Lcom/google/firebase/perf/internal/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdk:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final zzdl:Ljava/lang/String;

.field public final zzdm:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzm;->zzdk:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzm;->zzdl:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzm;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzm;->zzdk:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzm;->zzdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzm;->zzdm:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    return-void
.end method

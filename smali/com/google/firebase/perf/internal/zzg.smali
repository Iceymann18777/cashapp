.class public final Lcom/google/firebase/perf/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field public final synthetic zzdd:Lcom/google/firebase/perf/internal/zzc;

.field public final synthetic zzde:Lcom/google/android/gms/internal/firebase-perf/zzcd;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcd;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzg;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzg;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzg;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzcd;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->isPerformanceCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-boolean v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    const-string v4, "FirebasePerformance"

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdv()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdw()I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzdt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcd;->zzds()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v3, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    .line 10
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-boolean v0, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    if-eqz v0, :cond_2

    const-string v0, "Sessions are disabled. Not logging GaugeMetric."

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 17
    iget-object v4, v0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 19
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 21
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)V

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzcd;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_2
    :goto_0
    return-void
.end method

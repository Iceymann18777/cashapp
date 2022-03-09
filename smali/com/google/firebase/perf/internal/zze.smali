.class public final Lcom/google/firebase/perf/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdb:Lcom/google/android/gms/internal/firebase-perf/zzda;

.field public final synthetic zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field public final synthetic zzdd:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzda;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zze;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zze;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzda;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zze;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zze;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zze;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzda;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zze;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->isPerformanceCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-boolean v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "FirebasePerformance"

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getDurationUs()J

    move-result-wide v7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v7, "Logging TraceMetric - %s %dms"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v7, v7}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 11
    iget-object v8, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzda$zzb;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzda;

    .line 16
    iget-boolean v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzda;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Sessions are disabled. Dropping all sessions from Trace - %s"

    .line 18
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 24
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 25
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/FirebaseApp;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v7

    :cond_2
    iput-object v7, v0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    .line 27
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v2, :cond_4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    iget-object v2, v2, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Ljava/util/Map;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 30
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 33
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 35
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzda;)V

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_5
    return-void
.end method

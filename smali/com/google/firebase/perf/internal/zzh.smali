.class public final Lcom/google/firebase/perf/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

.field public final synthetic zzdd:Lcom/google/firebase/perf/internal/zzc;

.field public final synthetic zzdf:Lcom/google/android/gms/internal/firebase-perf/zzci;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzci;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzh;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzh;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzci;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzh;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzh;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzh;->zzdf:Lcom/google/android/gms/internal/firebase-perf/zzci;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzh;->zzdc:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->isPerformanceCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-boolean v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "FirebasePerformance"

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeq()Z

    move-result v3

    const-wide/16 v7, 0x0

    if-nez v3, :cond_0

    move-wide v9, v7

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzer()J

    move-result-wide v9

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeg()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzeh()J

    move-result-wide v7

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v7, 0x2

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const-string v7, "Logging NetworkRequestMetric - %s %db %dms,"

    .line 9
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v1, v3, v7, v7}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 15
    iget-object v7, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzci;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzci;

    .line 20
    iget-boolean v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    if-eqz v3, :cond_3

    new-array v3, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Sessions are disabled. Dropping all sessions from Network Request - %s"

    .line 22
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcn$zza;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 27
    iget-object v5, v4, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v5, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 29
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;Lcom/google/android/gms/internal/firebase-perf/zzci;)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhr()Lcom/google/android/gms/internal/firebase-perf/zzga;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcn;)V

    :cond_4
    return-void
.end method

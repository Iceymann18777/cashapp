.class public final Lcom/google/firebase/perf/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdd:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzf;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzf;->zzdd:Lcom/google/firebase/perf/internal/zzc;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcq:Lcom/google/firebase/perf/FirebasePerformance;

    .line 5
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 7
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcp:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 11
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcu:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzc;->zzcv:Lcom/google/android/gms/internal/firebase-perf/zzbr$zzb;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    move-result-object v1

    iget-object v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string v4, "1.0.0.249530108"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    .line 24
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, ""

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v4, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzbn;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbr;Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzc;->zzbc()V

    .line 31
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v1, :cond_1

    .line 32
    :try_start_1
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    const-string v2, "FIREPERF"

    invoke-static {v1, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Caught SecurityException while init ClearcutLogger: "

    .line 33
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "FirebasePerformance"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzct:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 35
    :cond_1
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zzs;

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Lcom/google/firebase/perf/internal/zzs;

    iget-object v2, v0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/internal/zzs;-><init>(Landroid/content/Context;)V

    .line 37
    :cond_2
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcw:Lcom/google/firebase/perf/internal/zzs;

    .line 38
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/zza;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzaj()Lcom/google/firebase/perf/internal/zza;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcx:Lcom/google/firebase/perf/internal/zza;

    .line 39
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 40
    iget-object v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcs:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzc;->zzcz:Z

    return-void
.end method

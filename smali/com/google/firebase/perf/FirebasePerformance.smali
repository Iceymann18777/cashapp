.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;


# static fields
.field public static volatile zzap:Lcom/google/firebase/perf/FirebasePerformance;


# instance fields
.field public final zzaq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

.field public zzas:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v2

    const-string v3, "isEnabled"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzaq:Ljava/util/Map;

    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzas:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzas:Ljava/lang/Boolean;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzay;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 10
    iget-object v5, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 11
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 13
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    :goto_0
    const-string v7, "No perf enable meta data found "

    .line 14
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_2

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-perf/zzay;-><init>()V

    .line 16
    :goto_3
    iput-object v7, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

    .line 17
    iget-object v6, v7, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhh:Landroid/os/Bundle;

    const/4 v7, 0x0

    const-string v8, "firebase_performance_collection_deactivated"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_3
    const-string v6, "FirebasePerfSharedPrefs"

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v7, 0x1

    .line 20
    :try_start_1
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v6

    const-string v8, "Unable to access enable value: "

    .line 22
    invoke-virtual {v6}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v8, "FirebasePerformance"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_5
    iget-object v6, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

    .line 24
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhh:Landroid/os/Bundle;

    const-string v8, "firebase_performance_collection_enabled"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    iget-object v3, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-perf/zzay;->zzhh:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    const-string v6, "No perf enable meta data found in manifest."

    .line 28
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_5
    iput-object v4, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzas:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lcom/google/firebase/FirebaseApp;)V

    .line 32
    iget-object p1, p0, Lcom/google/firebase/perf/FirebasePerformance;->zzar:Lcom/google/android/gms/internal/firebase-perf/zzay;

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/internal/FeatureControl;->zza(Lcom/google/android/gms/internal/firebase-perf/zzay;)V

    .line 33
    invoke-virtual {v2, v5}, Lcom/google/firebase/perf/internal/GaugeManager;->zze(Landroid/content/Context;)V

    :goto_6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/FirebasePerformance;

    sget-object v1, Lcom/google/firebase/perf/FirebasePerformance;->zzap:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/FirebasePerformance;->zzap:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {v1, v0}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/FirebasePerformance;

    .line 8
    sput-object v1, Lcom/google/firebase/perf/FirebasePerformance;->zzap:Lcom/google/firebase/perf/FirebasePerformance;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/FirebasePerformance;->zzap:Lcom/google/firebase/perf/FirebasePerformance;

    return-object v0
.end method

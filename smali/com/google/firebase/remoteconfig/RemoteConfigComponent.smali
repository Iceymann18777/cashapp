.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;


# static fields
.field public static final zzju:Ljava/util/concurrent/ExecutorService;

.field public static final zzjv:Lcom/google/android/gms/common/util/Clock;

.field public static final zzjw:Ljava/util/Random;


# instance fields
.field public final appId:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public final zzja:Landroid/content/Context;

.field public final zzjb:Lcom/google/firebase/FirebaseApp;

.field public final zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final zzjx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzjz:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field public zzka:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzju:Ljava/util/concurrent/ExecutorService;

    .line 2
    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->zzgm:Lcom/google/android/gms/common/util/DefaultClock;

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjv:Lcom/google/android/gms/common/util/Clock;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjw:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzju:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 3
    iget-object v2, p2, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 4
    iget-object v2, v2, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjx:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzka:Ljava/util/Map;

    const-string v2, "https://firebaseremoteconfig.googleapis.com/"

    .line 9
    iput-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzg:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 14
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjz:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 16
    iget-object p1, p2, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 17
    iget-object p1, p1, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/google/firebase/remoteconfig/zzo;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/zzo;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-static {v0, p1}, Lapp/cash/payment/asset/view/R$drawable;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/zzq;

    invoke-direct {p1, v1}, Lcom/google/firebase/remoteconfig/zzq;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfd;)V

    .line 21
    invoke-static {v0, p1}, Lapp/cash/payment/asset/view/R$drawable;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzju:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzkg:Ljava/util/Map;

    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    monitor-enter p3

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzkg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzex;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkg:Ljava/util/Map;

    const-class p1, Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    monitor-enter p1

    .line 16
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzex;->zzlq:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkg:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/firebase_remote_config/zzex;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit p3

    throw p0
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    .line 1
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v6

    const-string v1, "activate"

    .line 2
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v7

    const-string v1, "defaults"

    .line 3
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    move-result-object v8

    .line 4
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string/jumbo v5, "settings"

    aput-object v5, v4, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;-><init>(Landroid/content/SharedPreferences;)V

    .line 8
    iget-object v2, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjc:Lcom/google/firebase/abt/FirebaseABTesting;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzju:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/firebase_remote_config/zzes;

    iget-object v14, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 11
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 12
    iget-object v15, v1, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 13
    iget-object v1, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjy:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjz:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    sget-object v20, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjv:Lcom/google/android/gms/common/util/Clock;

    sget-object v21, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjw:Ljava/util/Random;

    iget-object v10, v12, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjb:Lcom/google/firebase/FirebaseApp;

    .line 14
    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 15
    iget-object v10, v10, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 16
    iget-object v10, v10, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 17
    invoke-virtual {v12, v10, v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/firebase_remote_config/zzes;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzcy;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    .line 18
    new-instance v10, Lcom/google/android/gms/internal/firebase_remote_config/zzew;

    invoke-direct {v10, v7, v8}, Lcom/google/android/gms/internal/firebase_remote_config/zzew;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 19
    invoke-virtual/range {v1 .. v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/android/gms/internal/firebase_remote_config/zzcy;
    .locals 4

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzde;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzde;-><init>(Ljava/lang/String;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzas;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzas;-><init>()V

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbi;->zzdw:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    new-instance v3, Lcom/google/firebase/remoteconfig/zzp;

    invoke-direct {v3, p0, p2}, Lcom/google/firebase/remoteconfig/zzp;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzag;Lcom/google/android/gms/internal/firebase_remote_config/zzaw;Lcom/google/android/gms/internal/firebase_remote_config/zzad;)V

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzg:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcx;

    .line 27
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzd$zza;->zzf:Lcom/google/android/gms/internal/firebase_remote_config/zzj;

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcy;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcx;)V

    .line 29
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjx:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzja:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzei;Lcom/google/android/gms/internal/firebase_remote_config/zzes;Lcom/google/android/gms/internal/firebase_remote_config/zzew;Lcom/google/android/gms/internal/firebase_remote_config/zzev;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzcp()Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjf:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzcp()Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v3, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->zzjd:Lcom/google/android/gms/internal/firebase_remote_config/zzei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzcp()Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjx:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->zzjx:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

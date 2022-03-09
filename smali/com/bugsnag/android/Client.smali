.class public Lcom/bugsnag/android/Client;
.super Ljava/lang/Object;
.source "Client.java"


# instance fields
.field public final activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

.field public final appContext:Landroid/content/Context;

.field public final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field public final breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

.field public final callbackState:Lcom/bugsnag/android/CallbackState;

.field public final clientObservable:Lcom/bugsnag/android/ClientObservable;

.field public final connectivity:Lcom/bugsnag/android/Connectivity;

.field public final contextState:Lcom/bugsnag/android/ContextState;

.field public final deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

.field public final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field public final eventStore:Lcom/bugsnag/android/EventStore;

.field public final immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final metadataState:Lcom/bugsnag/android/MetadataState;

.field public final notifier:Lcom/bugsnag/android/Notifier;

.field public pluginClient:Lcom/bugsnag/android/PluginClient;

.field public final sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

.field public final sessionStore:Lcom/bugsnag/android/SessionStore;

.field public final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field public final sharedPrefs:Landroid/content/SharedPreferences;

.field public final storageManager:Landroid/os/storage/StorageManager;

.field public final systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

.field public final userState:Lcom/bugsnag/android/UserState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)V
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/ClientObservable;

    invoke-direct {v0}, Lcom/bugsnag/android/ClientObservable;-><init>()V

    iput-object v0, v7, Lcom/bugsnag/android/Client;->clientObservable:Lcom/bugsnag/android/ClientObservable;

    .line 3
    new-instance v0, Lcom/bugsnag/android/Notifier;

    const-string v1, "Android Bugsnag Notifier"

    const-string v2, "5.3.1"

    const-string v3, "https://bugsnag.com"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/Notifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v0, v7, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 7
    :goto_0
    iput-object v0, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/bugsnag/android/ConnectivityCompat;

    new-instance v2, Lcom/bugsnag/android/Client$1;

    invoke-direct {v2, v7}, Lcom/bugsnag/android/Client$1;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v0, v2}, Lcom/bugsnag/android/ConnectivityCompat;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    const-string v2, "appContext"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v9, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v3, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_1
    instance-of v4, v0, Lkotlin/Result$Failure;

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    move-object v0, v10

    .line 14
    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/content/pm/PackageInfo;

    const/16 v0, 0x80

    .line 15
    :try_start_1
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_2
    instance-of v3, v0, Lkotlin/Result$Failure;

    if-eqz v3, :cond_2

    move-object v0, v10

    .line 17
    :cond_2
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 18
    iget-object v3, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 19
    iget-object v5, v3, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    const-string/jumbo v6, "production"

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    .line 20
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const-string v5, "development"

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 21
    :goto_3
    iput-object v5, v3, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    .line 22
    :cond_4
    iget-object v3, v3, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    .line 23
    sget-object v5, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    :cond_5
    iget-object v3, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 25
    iget-object v3, v3, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v3, :cond_6

    .line 27
    sget-object v3, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    .line 28
    iget-object v5, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 29
    iput-object v3, v5, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    goto :goto_4

    .line 30
    :cond_6
    sget-object v3, Lcom/bugsnag/android/NoopLogger;->INSTANCE:Lcom/bugsnag/android/NoopLogger;

    .line 31
    iget-object v5, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 32
    iput-object v3, v5, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    .line 33
    :cond_7
    :goto_4
    iget-object v3, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 34
    iget-object v3, v3, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    if-eqz v4, :cond_9

    .line 36
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v10

    .line 37
    :goto_5
    iget-object v4, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 38
    iput-object v3, v4, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 39
    :cond_a
    iget-object v3, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 40
    iget-object v3, v3, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string/jumbo v3, "packageName"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/bugsnag/android/Configuration;->setProjectPackages(Ljava/util/Set;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    const-string v2, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_6

    :cond_c
    move-object/from16 v23, v10

    .line 44
    :goto_6
    iget-object v0, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 45
    iget-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    if-nez v2, :cond_e

    .line 46
    new-instance v2, Lcom/bugsnag/android/DefaultDelivery;

    .line 47
    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    if-eqz v0, :cond_d

    const-string v3, "configuration.logger!!"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lcom/bugsnag/android/DefaultDelivery;-><init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V

    .line 49
    iget-object v0, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 50
    iput-object v2, v0, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    goto :goto_7

    .line 51
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v10

    :cond_e
    :goto_7
    const-string v0, "config"

    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 54
    iget-boolean v1, v0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    if-eqz v1, :cond_f

    .line 55
    iget-object v1, v0, Lcom/bugsnag/android/ConfigInternal;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 56
    new-instance v2, Lcom/bugsnag/android/ErrorTypes;

    iget-boolean v3, v1, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iget-boolean v4, v1, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iget-boolean v5, v1, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iget-boolean v1, v1, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bugsnag/android/ErrorTypes;-><init>(ZZZZ)V

    move-object v15, v2

    goto :goto_8

    .line 57
    :cond_f
    new-instance v1, Lcom/bugsnag/android/ErrorTypes;

    invoke-direct {v1, v9}, Lcom/bugsnag/android/ErrorTypes;-><init>(Z)V

    move-object v15, v1

    .line 58
    :goto_8
    new-instance v6, Lcom/bugsnag/android/ImmutableConfig;

    .line 59
    iget-object v13, v0, Lcom/bugsnag/android/ConfigInternal;->apiKey:Ljava/lang/String;

    const-string v0, "config.apiKey"

    .line 60
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 62
    iget-boolean v14, v0, Lcom/bugsnag/android/ConfigInternal;->autoDetectErrors:Z

    .line 63
    iget-boolean v1, v0, Lcom/bugsnag/android/ConfigInternal;->autoTrackSessions:Z

    .line 64
    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    const-string v2, "config.sendThreads"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 67
    iget-object v2, v2, Lcom/bugsnag/android/ConfigInternal;->discardClasses:Ljava/util/Set;

    const-string v3, "config.discardClasses"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    .line 69
    iget-object v2, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 71
    iget-object v2, v2, Lcom/bugsnag/android/ConfigInternal;->projectPackages:Ljava/util/Set;

    const-string v3, "config.projectPackages"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    .line 73
    iget-object v2, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 74
    iget-object v3, v2, Lcom/bugsnag/android/ConfigInternal;->releaseStage:Ljava/lang/String;

    const/16 v24, 0x0

    .line 75
    iget-object v4, v2, Lcom/bugsnag/android/ConfigInternal;->versionCode:Ljava/lang/Integer;

    .line 76
    iget-object v5, v2, Lcom/bugsnag/android/ConfigInternal;->appType:Ljava/lang/String;

    .line 77
    iget-object v2, v2, Lcom/bugsnag/android/ConfigInternal;->delivery:Lcom/bugsnag/android/Delivery;

    const-string v12, "config.delivery"

    .line 78
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v12, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 80
    iget-object v12, v12, Lcom/bugsnag/android/ConfigInternal;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    const-string v11, "config.endpoints"

    .line 81
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v11, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x0

    .line 83
    iget-object v11, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 84
    iget-wide v9, v11, Lcom/bugsnag/android/ConfigInternal;->launchCrashThresholdMs:J

    .line 85
    iget-object v11, v11, Lcom/bugsnag/android/ConfigInternal;->logger:Lcom/bugsnag/android/Logger;

    if-eqz v11, :cond_1d

    move-object/from16 v16, v12

    const-string v12, "config.logger!!"

    .line 86
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v12, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 88
    iget v8, v12, Lcom/bugsnag/android/ConfigInternal;->maxBreadcrumbs:I

    .line 89
    iget-object v12, v12, Lcom/bugsnag/android/ConfigInternal;->enabledBreadcrumbTypes:Ljava/util/Set;

    if-eqz v12, :cond_10

    .line 90
    invoke-static {v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v19, 0x0

    move-object/from16 v28, v16

    move-object v12, v6

    move/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-wide/from16 v30, v9

    move-object/from16 v32, v11

    move/from16 v33, v8

    .line 91
    invoke-direct/range {v12 .. v33}, Lcom/bugsnag/android/ImmutableConfig;-><init>(Ljava/lang/String;ZLcom/bugsnag/android/ErrorTypes;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bugsnag/android/Delivery;Lcom/bugsnag/android/EndpointConfiguration;ZJLcom/bugsnag/android/Logger;I)V

    .line 92
    iput-object v6, v7, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 93
    iget-object v0, v6, Lcom/bugsnag/android/ImmutableConfig;->logger:Lcom/bugsnag/android/Logger;

    .line 94
    iput-object v0, v7, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object/from16 v1, p1

    .line 95
    instance-of v1, v1, Landroid/app/Application;

    if-nez v1, :cond_11

    const-string v1, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    .line 96
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v8, p2

    .line 97
    iget-object v1, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v1, v1, Lcom/bugsnag/android/ConfigInternal;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 98
    iget-object v2, v1, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 99
    iget-object v3, v1, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 100
    iget-object v1, v1, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    const-string/jumbo v4, "onErrorTasks"

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onBreadcrumbTasks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onSessionTasks"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bugsnag/android/CallbackState;

    invoke-direct {v4, v2, v3, v1}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 102
    iput-object v4, v7, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 103
    iget v1, v6, Lcom/bugsnag/android/ImmutableConfig;->maxBreadcrumbs:I

    .line 104
    new-instance v9, Lcom/bugsnag/android/BreadcrumbState;

    invoke-direct {v9, v1, v4, v0}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V

    iput-object v9, v7, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    .line 105
    iget-object v1, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    const-string/jumbo v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/storage/StorageManager;

    iput-object v10, v7, Lcom/bugsnag/android/Client;->storageManager:Landroid/os/storage/StorageManager;

    .line 106
    new-instance v1, Lcom/bugsnag/android/ContextState;

    invoke-direct {v1}, Lcom/bugsnag/android/ContextState;-><init>()V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 107
    iget-object v2, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 108
    iput-object v2, v1, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    .line 109
    new-instance v3, Lcom/bugsnag/android/StateEvent$UpdateContext;

    invoke-direct {v3, v2}, Lcom/bugsnag/android/StateEvent$UpdateContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    .line 110
    new-instance v5, Lcom/bugsnag/android/SessionStore;

    iget-object v1, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-direct {v5, v1, v0, v2}, Lcom/bugsnag/android/SessionStore;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    iput-object v5, v7, Lcom/bugsnag/android/Client;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 111
    new-instance v11, Lcom/bugsnag/android/SessionTracker;

    move-object v1, v11

    move-object v2, v6

    move-object v3, v4

    move-object/from16 v4, p0

    move-object v12, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;)V

    iput-object v11, v7, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 112
    iget-object v1, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v1, v1, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 113
    iget-object v1, v1, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 114
    invoke-virtual {v1}, Lcom/bugsnag/android/Metadata;->copy()Lcom/bugsnag/android/Metadata;

    move-result-object v1

    .line 115
    iget-object v2, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    iget-object v2, v2, Lcom/bugsnag/android/ConfigInternal;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 116
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "metadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/bugsnag/android/MetadataState;

    invoke-direct {v2, v1}, Lcom/bugsnag/android/MetadataState;-><init>(Lcom/bugsnag/android/Metadata;)V

    .line 117
    iput-object v2, v7, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 118
    iget-object v1, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    const-string v2, "com.bugsnag.android"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v7, Lcom/bugsnag/android/Client;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 119
    iget-object v2, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    const-string v3, "activity"

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/app/ActivityManager;

    .line 121
    new-instance v2, Lcom/bugsnag/android/AppDataCollector;

    iget-object v3, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/bugsnag/android/AppDataCollector;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/Logger;)V

    iput-object v2, v7, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 122
    new-instance v3, Lcom/bugsnag/android/UserRepository;

    .line 123
    iget-boolean v4, v12, Lcom/bugsnag/android/ImmutableConfig;->persistUser:Z

    .line 124
    invoke-direct {v3, v1, v4}, Lcom/bugsnag/android/UserRepository;-><init>(Landroid/content/SharedPreferences;Z)V

    .line 125
    new-instance v1, Lcom/bugsnag/android/UserState;

    invoke-direct {v1, v3}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/UserRepository;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 126
    iget-object v4, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 127
    iget-object v4, v4, Lcom/bugsnag/android/ConfigInternal;->user:Lcom/bugsnag/android/User;

    .line 128
    iget-object v5, v4, Lcom/bugsnag/android/User;->id:Ljava/lang/String;

    if-nez v5, :cond_12

    .line 129
    iget-object v6, v4, Lcom/bugsnag/android/User;->email:Ljava/lang/String;

    if-nez v6, :cond_12

    .line 130
    iget-object v6, v4, Lcom/bugsnag/android/User;->name:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 131
    :cond_12
    iget-object v6, v4, Lcom/bugsnag/android/User;->email:Ljava/lang/String;

    .line 132
    iget-object v4, v4, Lcom/bugsnag/android/User;->name:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v5, v6, v4}, Lcom/bugsnag/android/UserState;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v22, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 135
    new-instance v39, Lcom/bugsnag/android/DeviceBuildInfo;

    .line 136
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 137
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 140
    sget-object v18, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 141
    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    sget-object v20, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 143
    sget-object v21, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object/from16 v13, v39

    .line 144
    invoke-direct/range {v13 .. v22}, Lcom/bugsnag/android/DeviceBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    iget-object v1, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 146
    invoke-virtual {v3}, Lcom/bugsnag/android/UserRepository;->getDeviceId()Ljava/lang/String;

    move-result-object v38

    .line 147
    new-instance v1, Lcom/bugsnag/android/DeviceDataCollector;

    iget-object v3, v7, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    iget-object v4, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 148
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v40

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v41, v0

    invoke-direct/range {v34 .. v41}, Lcom/bugsnag/android/DeviceDataCollector;-><init>(Lcom/bugsnag/android/Connectivity;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcom/bugsnag/android/DeviceBuildInfo;Ljava/io/File;Lcom/bugsnag/android/Logger;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 149
    iget-object v3, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_15

    .line 150
    check-cast v3, Landroid/app/Application;

    .line 151
    new-instance v4, Lcom/bugsnag/android/SessionLifecycleCallback;

    invoke-direct {v4, v11}, Lcom/bugsnag/android/SessionLifecycleCallback;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    iput-object v4, v7, Lcom/bugsnag/android/Client;->sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

    .line 152
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 153
    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v12, v4}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 154
    new-instance v4, Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    new-instance v5, Lcom/bugsnag/android/Client$2;

    invoke-direct {v5, v7}, Lcom/bugsnag/android/Client$2;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v4, v5}, Lcom/bugsnag/android/ActivityBreadcrumbCollector;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v7, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    .line 155
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 156
    iput-object v3, v7, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    .line 157
    iput-object v3, v7, Lcom/bugsnag/android/Client;->activityBreadcrumbCollector:Lcom/bugsnag/android/ActivityBreadcrumbCollector;

    .line 158
    iput-object v3, v7, Lcom/bugsnag/android/Client;->sessionLifecycleCallback:Lcom/bugsnag/android/SessionLifecycleCallback;

    .line 159
    :goto_a
    new-instance v6, Lcom/bugsnag/android/InternalReportDelegate;

    iget-object v3, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    iget-object v5, v7, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    invoke-direct/range {v24 .. v32}, Lcom/bugsnag/android/InternalReportDelegate;-><init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;)V

    .line 160
    new-instance v10, Lcom/bugsnag/android/EventStore;

    move-object v1, v10

    move-object v2, v12

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/EventStore;-><init>(Lcom/bugsnag/android/ImmutableConfig;Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/FileStore$Delegate;)V

    iput-object v10, v7, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 161
    new-instance v11, Lcom/bugsnag/android/DeliveryDelegate;

    iget-object v6, v7, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/DeliveryDelegate;-><init>(Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/EventStore;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/BreadcrumbState;Lcom/bugsnag/android/Notifier;)V

    iput-object v11, v7, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 162
    iget-object v1, v12, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 163
    iget-boolean v1, v1, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    if-eqz v1, :cond_16

    .line 164
    new-instance v1, Lcom/bugsnag/android/ExceptionHandler;

    invoke-direct {v1, v7, v0}, Lcom/bugsnag/android/ExceptionHandler;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    .line 165
    :cond_16
    new-instance v1, Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {v1, v7, v0}, Lcom/bugsnag/android/SystemBroadcastReceiver;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    .line 166
    iget-object v0, v1, Lcom/bugsnag/android/SystemBroadcastReceiver;->actions:Ljava/util/Map;

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 168
    :try_start_2
    new-instance v0, Lcom/bugsnag/android/Client$3;

    invoke-direct {v0, v7, v1}, Lcom/bugsnag/android/Client$3;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SystemBroadcastReceiver;)V

    .line 169
    sget-object v2, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 170
    iget-object v2, v7, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Failed to register for automatic breadcrumb broadcasts"

    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_b
    iput-object v1, v7, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    .line 172
    iput-object v1, v7, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 173
    :goto_c
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    new-instance v1, Lcom/bugsnag/android/ConfigChangeReceiver;

    iget-object v2, v7, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v3, Lcom/bugsnag/android/Client$4;

    invoke-direct {v3, v7}, Lcom/bugsnag/android/Client$4;-><init>(Lcom/bugsnag/android/Client;)V

    invoke-direct {v1, v2, v3}, Lcom/bugsnag/android/ConfigChangeReceiver;-><init>(Lcom/bugsnag/android/DeviceDataCollector;Lkotlin/jvm/functions/Function2;)V

    .line 176
    iget-object v2, v7, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/Client;)V

    .line 178
    iget-object v0, v8, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    .line 179
    iget-object v0, v0, Lcom/bugsnag/android/ConfigInternal;->plugins:Ljava/util/Set;

    .line 180
    new-instance v1, Lcom/bugsnag/android/PluginClient;

    iget-object v2, v7, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v3, v7, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v1, v0, v2, v3}, Lcom/bugsnag/android/PluginClient;-><init>(Ljava/util/Set;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;)V

    iput-object v1, v7, Lcom/bugsnag/android/Client;->pluginClient:Lcom/bugsnag/android/PluginClient;

    const-string v0, "client"

    .line 181
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, v1, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bugsnag/android/Plugin;

    .line 184
    :try_start_3
    invoke-interface {v3, v7}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 185
    iget-object v0, v1, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", continuing with initialisation."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 186
    :cond_18
    iget-object v0, v7, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    .line 187
    iget-object v1, v7, Lcom/bugsnag/android/Client;->eventStore:Lcom/bugsnag/android/EventStore;

    .line 188
    iget-object v0, v1, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    .line 189
    iget-wide v2, v0, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 190
    invoke-virtual {v1}, Lcom/bugsnag/android/FileStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 193
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_startupcrash.json"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 194
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 195
    :cond_1a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {v1, v0}, Lcom/bugsnag/android/FileStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v3, 0x0

    .line 198
    iput-boolean v3, v1, Lcom/bugsnag/android/EventStore;->flushOnLaunchCompleted:Z

    .line 199
    iget-object v0, v1, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Attempting to send launch crash reports"

    invoke-interface {v0, v3}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 200
    :try_start_4
    new-instance v0, Lcom/bugsnag/android/EventStore$2;

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/EventStore$2;-><init>(Lcom/bugsnag/android/EventStore;Ljava/util/List;)V

    .line 201
    sget-object v2, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 202
    iget-object v2, v1, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v3, "Failed to flush launch crash reports"

    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v1, Lcom/bugsnag/android/EventStore;->flushOnLaunchCompleted:Z

    .line 204
    :goto_f
    iget-boolean v0, v1, Lcom/bugsnag/android/EventStore;->flushOnLaunchCompleted:Z

    if-nez v0, :cond_1b

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1b

    const-wide/16 v2, 0x32

    .line 205
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    add-long/2addr v4, v2

    goto :goto_f

    .line 206
    :catch_2
    iget-object v0, v1, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Interrupted while waiting for launch crash report request"

    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_f

    .line 207
    :cond_1b
    iget-object v0, v1, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Continuing with Bugsnag initialisation"

    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 208
    :cond_1c
    invoke-virtual {v1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    .line 209
    iget-object v1, v7, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 210
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :try_start_6
    new-instance v0, Lcom/bugsnag/android/SessionTracker$2;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/SessionTracker$2;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    .line 212
    sget-object v2, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    .line 213
    iget-object v1, v1, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to flush session reports"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Bugsnag loaded"

    invoke-virtual {v7, v2, v1, v0}, Lcom/bugsnag/android/Client;->leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void

    .line 216
    :cond_1d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public leaveAutoBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {v0, v7}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    goto :goto_0

    :cond_0
    const-string p1, "leaveBreadcrumb"

    .line 2
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to client."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "handledException"

    .line 1
    invoke-static {v1, v0, v0}, Lcom/bugsnag/android/HandledState;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/HandledState;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 3
    iget-object v6, v0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 4
    new-instance v0, Lcom/bugsnag/android/Event;

    iget-object v4, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v7, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "notify"

    .line 6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Client;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 2
    invoke-static {p3, v0, p4}, Lcom/bugsnag/android/HandledState;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/HandledState;

    move-result-object v4

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/bugsnag/android/Metadata;

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 4
    iget-object v0, v0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p2, p4, v0

    const-string p2, "data"

    .line 5
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    aget-object v2, p4, v0

    .line 8
    invoke-virtual {v2}, Lcom/bugsnag/android/Metadata;->toMap()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p3, :cond_1

    .line 10
    aget-object v2, p4, v1

    .line 11
    iget-object v2, v2, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 12
    iget-object v2, v2, Lcom/bugsnag/android/ObjectJsonStreamer;->redactedKeys:Ljava/util/Set;

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v5, Lcom/bugsnag/android/Metadata;

    invoke-static {p2}, Lcom/bugsnag/android/Metadata;->mergeMaps$bugsnag_android_core_release(Ljava/util/List;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/bugsnag/android/Metadata;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 15
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    .line 16
    new-instance p2, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v6, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/Logger;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, v1, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getDeviceMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v1, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->getAppDataMetadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bugsnag/android/Client;->breadcrumbState:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbState;->getStore()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, v1, Lcom/bugsnag/android/EventInternal;->breadcrumbs:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 16
    iget-object v0, v0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 17
    iget-object v1, v0, Lcom/bugsnag/android/User;->id:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lcom/bugsnag/android/User;->email:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/bugsnag/android/User;->name:Ljava/lang/String;

    .line 20
    iget-object v3, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 21
    new-instance v4, Lcom/bugsnag/android/User;

    invoke-direct {v4, v1, v2, v0}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/bugsnag/android/EventInternal;->_user:Lcom/bugsnag/android/User;

    .line 22
    iget-object v0, v3, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/Client;->contextState:Lcom/bugsnag/android/ContextState;

    .line 25
    iget-object v0, v0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 27
    iget-object v0, v0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 29
    iput-object v0, v1, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 31
    iget-object v0, v0, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 32
    iget-object v0, v0, Lcom/bugsnag/android/HandledState;->severityReasonType:Ljava/lang/String;

    const-string v1, "handledState.severityReasonType"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client#notifyInternal() - event captured by Client, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 36
    iget-object v2, v0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, v0, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    .line 38
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bugsnag/android/Error;

    .line 40
    iget-object v6, v0, Lcom/bugsnag/android/EventInternal;->discardClasses:Ljava/util/Set;

    .line 41
    iget-object v5, v5, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 42
    iget-object v5, v5, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    .line 43
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    goto/16 :goto_a

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/ImmutableConfig;->shouldNotifyForReleaseStage()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/bugsnag/android/Client;->metadataState:Lcom/bugsnag/android/MetadataState;

    .line 46
    iget-object v0, v0, Lcom/bugsnag/android/MetadataState;->metadata:Lcom/bugsnag/android/Metadata;

    .line 47
    iget-object v0, v0, Lcom/bugsnag/android/Metadata;->jsonStreamer:Lcom/bugsnag/android/ObjectJsonStreamer;

    .line 48
    iget-object v0, v0, Lcom/bugsnag/android/ObjectJsonStreamer;->redactedKeys:Ljava/util/Set;

    .line 49
    iget-object v2, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 50
    iget-object v2, v2, Lcom/bugsnag/android/EventInternal;->metadata:Lcom/bugsnag/android/Metadata;

    .line 51
    invoke-virtual {v2, v0}, Lcom/bugsnag/android/Metadata;->setRedactedKeys(Ljava/util/Set;)V

    .line 52
    iget-object v0, p0, Lcom/bugsnag/android/Client;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 53
    iget-object v0, v0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Session;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 54
    iget-object v5, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    .line 55
    iget-object v5, p0, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 56
    iget-boolean v5, v5, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-nez v5, :cond_9

    .line 57
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result v5

    if-nez v5, :cond_a

    .line 58
    :cond_9
    iget-object v5, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iput-object v0, v5, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/bugsnag/android/Client;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v5, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "event"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bugsnag/android/OnErrorCallback;

    .line 63
    :try_start_0
    invoke-interface {v7, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v7

    const-string v8, "OnBreadcrumbCallback threw an Exception"

    .line 64
    invoke-interface {v5, v8, v7}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_14

    if-eqz p2, :cond_d

    .line 65
    invoke-interface {p2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_9

    .line 66
    :cond_d
    iget-object p2, p0, Lcom/bugsnag/android/Client;->deliveryDelegate:Lcom/bugsnag/android/DeliveryDelegate;

    .line 67
    iget-object v0, p2, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v5, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v5}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/bugsnag/android/EventPayload;

    .line 69
    iget-object v5, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 70
    iget-object v5, v5, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    .line 71
    iget-object v7, p2, Lcom/bugsnag/android/DeliveryDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 72
    invoke-direct {v0, v5, p1, v2, v7}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;)V

    .line 73
    iget-object v5, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iget-object v7, v5, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    if-eqz v7, :cond_f

    .line 74
    iget-boolean v5, v5, Lcom/bugsnag/android/EventInternal;->isUnhandled:Z

    if-eqz v5, :cond_e

    .line 75
    iget-object v5, v7, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    invoke-static {v7}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v5

    .line 77
    iget-object v7, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iput-object v5, v7, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 78
    sget-object v5, Lcom/bugsnag/android/StateEvent$NotifyUnhandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyUnhandled;

    invoke-virtual {p2, v5}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    goto :goto_7

    .line 79
    :cond_e
    iget-object v5, v7, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    invoke-static {v7}, Lcom/bugsnag/android/Session;->copySession(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/Session;

    move-result-object v5

    .line 81
    iget-object v7, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    iput-object v5, v7, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 82
    sget-object v5, Lcom/bugsnag/android/StateEvent$NotifyHandled;->INSTANCE:Lcom/bugsnag/android/StateEvent$NotifyHandled;

    invoke-virtual {p2, v5}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    .line 83
    :cond_f
    :goto_7
    iget-object v5, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 84
    iget-boolean v7, v5, Lcom/bugsnag/android/EventInternal;->isUnhandled:Z

    if-eqz v7, :cond_13

    .line 85
    iget-object v0, v5, Lcom/bugsnag/android/EventInternal;->handledState:Lcom/bugsnag/android/HandledState;

    .line 86
    iget-object v0, v0, Lcom/bugsnag/android/HandledState;->severityReasonType:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unhandledPromiseRejection"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 92
    iget-object v1, v1, Lcom/bugsnag/android/EventInternal;->errors:Ljava/util/List;

    const-string v5, "event.errors"

    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_10

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/Error;

    const-string v2, "error"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 98
    iget-object v2, v1, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    :cond_10
    const-string v1, "ANR"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 100
    :cond_12
    :goto_8
    iget-object v0, p2, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 101
    iget-object p1, p2, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {p1}, Lcom/bugsnag/android/EventStore;->flushAsync()V

    goto :goto_a

    .line 102
    :cond_13
    :try_start_1
    new-instance v1, Lcom/bugsnag/android/DeliveryDelegate$1;

    invoke-direct {v1, p2, v0, p1}, Lcom/bugsnag/android/DeliveryDelegate$1;-><init>(Lcom/bugsnag/android/DeliveryDelegate;Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/Event;)V

    .line 103
    sget-object v0, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 104
    :catch_0
    iget-object v0, p2, Lcom/bugsnag/android/DeliveryDelegate;->eventStore:Lcom/bugsnag/android/EventStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 105
    iget-object p1, p2, Lcom/bugsnag/android/DeliveryDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_a

    .line 106
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    const-string p2, "Skipping notification - onError task returned false"

    invoke-interface {p1, p2}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method

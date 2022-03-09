.class public final Lcom/bugsnag/android/AppDataCollector;
.super Ljava/lang/Object;
.source "AppDataCollector.kt"


# static fields
.field public static final startTimeMs:J


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public appInfo:Landroid/content/pm/ApplicationInfo;

.field public final appName:Ljava/lang/String;

.field public binaryArch:Ljava/lang/String;

.field public final config:Lcom/bugsnag/android/ImmutableConfig;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final packageName:Ljava/lang/String;

.field public final releaseStage:Ljava/lang/String;

.field public final sessionTracker:Lcom/bugsnag/android/SessionTracker;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/SessionTracker;Landroid/app/ActivityManager;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/AppDataCollector;->packageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iput-object p4, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    iput-object p5, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    iput-object p6, p0, Lcom/bugsnag/android/AppDataCollector;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "appContext.packageName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    goto :goto_0

    :cond_0
    move-object p6, p5

    :goto_0
    iput-object p6, p0, Lcom/bugsnag/android/AppDataCollector;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p5

    :goto_1
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 p4, 0x1

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p5

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p5

    .line 6
    :goto_3
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    .line 7
    iget-object p1, p3, Lcom/bugsnag/android/ImmutableConfig;->releaseStage:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    .line 9
    iget-object p1, p3, Lcom/bugsnag/android/ImmutableConfig;->appVersion:Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object p5, p1

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/bugsnag/android/AppDataCollector;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_6

    iget-object p5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_6
    :goto_4
    iput-object p5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final generateAppWithState()Lcom/bugsnag/android/AppWithState;
    .locals 15

    .line 1
    new-instance v10, Lcom/bugsnag/android/AppWithState;

    .line 2
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p0, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 4
    sget-wide v8, Lcom/bugsnag/android/AppDataCollector;->startTimeMs:J

    sub-long/2addr v6, v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    .line 8
    iget-object v6, v0, Lcom/bugsnag/android/SessionTracker;->lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1

    sub-long/2addr v8, v11

    goto :goto_1

    :cond_1
    move-wide v8, v13

    :goto_1
    cmp-long v0, v8, v13

    if-lez v0, :cond_2

    move-wide v13, v8

    .line 11
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v6, 0x0

    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/AppWithState;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final getAppDataMetadata()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->appName:Ljava/lang/String;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->sessionTracker:Lcom/bugsnag/android/SessionTracker;

    invoke-virtual {v1}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "memoryUsage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/bugsnag/android/AppDataCollector;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object v1, p0, Lcom/bugsnag/android/AppDataCollector;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Could not check lowMemory status"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lowMemory"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

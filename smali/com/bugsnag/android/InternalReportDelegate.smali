.class public Lcom/bugsnag/android/InternalReportDelegate;
.super Ljava/lang/Object;
.source "InternalReportDelegate.java"

# interfaces
.implements Lcom/bugsnag/android/FileStore$Delegate;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appDataCollector:Lcom/bugsnag/android/AppDataCollector;

.field public final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field public final immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final notifier:Lcom/bugsnag/android/Notifier;

.field public final storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/ImmutableConfig;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/AppDataCollector;Lcom/bugsnag/android/DeviceDataCollector;Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Notifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    .line 3
    iput-object p3, p0, Lcom/bugsnag/android/InternalReportDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 4
    iput-object p4, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    .line 5
    iput-object p5, p0, Lcom/bugsnag/android/InternalReportDelegate;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 6
    iput-object p6, p0, Lcom/bugsnag/android/InternalReportDelegate;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    .line 8
    iput-object p8, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method


# virtual methods
.method public onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "unhandledException"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lcom/bugsnag/android/HandledState;->newInstance(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lcom/bugsnag/android/HandledState;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/InternalReportDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v4, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v2, p1, v3, v0, v4}, Lcom/bugsnag/android/Event;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/HandledState;Lcom/bugsnag/android/Logger;)V

    .line 3
    iget-object p1, v2, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 4
    iput-object p3, p1, Lcom/bugsnag/android/EventInternal;->context:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v0, "canRead"

    invoke-virtual {v2, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canWrite"

    invoke-virtual {v2, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exists"

    invoke-virtual {v2, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "usableSpace"

    invoke-virtual {v2, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {v2, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fileLength"

    invoke-virtual {v2, p3, p2, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/File;

    const-string v0, "bugsnag-errors"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/InternalReportDelegate;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result p2

    const-string v0, "cacheTombstone"

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p3, v0, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cacheGroup"

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p3, p1, p2}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {p2, v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    invoke-virtual {p1}, Lcom/bugsnag/android/AppDataCollector;->generateAppWithState()Lcom/bugsnag/android/AppWithState;

    move-result-object p1

    .line 21
    iget-object p2, v2, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p2, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    .line 24
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bugsnag/android/DeviceDataCollector;->generateDeviceWithState(J)Lcom/bugsnag/android/DeviceWithState;

    move-result-object p1

    .line 25
    iget-object p2, v2, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 26
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p2, Lcom/bugsnag/android/EventInternal;->device:Lcom/bugsnag/android/DeviceWithState;

    .line 28
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 29
    iget-object p1, p1, Lcom/bugsnag/android/Notifier;->name:Ljava/lang/String;

    const-string/jumbo p2, "notifierName"

    .line 30
    invoke-virtual {v2, p3, p2, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 32
    iget-object p1, p1, Lcom/bugsnag/android/Notifier;->version:Ljava/lang/String;

    const-string/jumbo p2, "notifierVersion"

    .line 33
    invoke-virtual {v2, p3, p2, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/bugsnag/android/InternalReportDelegate;->immutableConfig:Lcom/bugsnag/android/ImmutableConfig;

    .line 35
    iget-object p1, p1, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    const-string p2, "apiKey"

    .line 36
    invoke-virtual {v2, p3, p2, p1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lcom/bugsnag/android/EventPayload;

    iget-object p2, p0, Lcom/bugsnag/android/InternalReportDelegate;->notifier:Lcom/bugsnag/android/Notifier;

    .line 38
    invoke-direct {p1, v1, v2, v1, p2}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;)V

    .line 39
    :try_start_1
    new-instance p2, Lcom/bugsnag/android/InternalReportDelegate$1;

    invoke-direct {p2, p0, p1}, Lcom/bugsnag/android/InternalReportDelegate$1;-><init>(Lcom/bugsnag/android/InternalReportDelegate;Lcom/bugsnag/android/EventPayload;)V

    .line 40
    sget-object p1, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

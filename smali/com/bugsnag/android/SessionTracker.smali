.class public Lcom/bugsnag/android/SessionTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "SessionTracker.java"


# instance fields
.field public final callbackState:Lcom/bugsnag/android/CallbackState;

.field public final client:Lcom/bugsnag/android/Client;

.field public final configuration:Lcom/bugsnag/android/ImmutableConfig;

.field public final currentSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/Session;",
            ">;"
        }
    .end annotation
.end field

.field public final flushingRequest:Ljava/util/concurrent/Semaphore;

.field public final foregroundActivities:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final foregroundDetector:Lcom/bugsnag/android/ForegroundDetector;

.field public final lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public final lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final sessionStore:Lcom/bugsnag/android/SessionStore;

.field public final timeoutMs:J


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->flushingRequest:Ljava/util/concurrent/Semaphore;

    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/ImmutableConfig;

    .line 8
    iput-object p2, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 9
    iput-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    const-wide/16 p1, 0x7530

    .line 10
    iput-wide p1, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    .line 11
    iput-object p4, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 12
    new-instance p1, Lcom/bugsnag/android/ForegroundDetector;

    .line 13
    iget-object p2, p3, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 14
    invoke-direct {p1, p2}, Lcom/bugsnag/android/ForegroundDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundDetector:Lcom/bugsnag/android/ForegroundDetector;

    .line 15
    iput-object p5, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 16
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->notifyNdkInForeground()V

    return-void
.end method


# virtual methods
.method public deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/ImmutableConfig;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "session"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/bugsnag/android/DeliveryParams;

    iget-object v2, v0, Lcom/bugsnag/android/ImmutableConfig;->endpoints:Lcom/bugsnag/android/EndpointConfiguration;

    .line 4
    iget-object v2, v2, Lcom/bugsnag/android/EndpointConfiguration;->sessions:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    const-string v3, "apiKey"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "payload"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    .line 7
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Payload-Version"

    const-string v6, "1.0"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 8
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Bugsnag-Api-Key"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v0, 0x2

    .line 9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Bugsnag-Sent-At"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    const/4 v0, 0x3

    .line 11
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->computeSha1Digest(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Bugsnag-Integrity"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 13
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/DeliveryParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/ImmutableConfig;

    .line 16
    iget-object v0, v0, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method public flushStoredSession(Ljava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 3
    iget-object v1, v1, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p1, v1, v2}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isV2Payload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 7
    iget-object v1, v1, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 8
    new-instance v9, Lcom/bugsnag/android/App;

    iget-object v3, v1, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v4, v1, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v5, v1, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v7, v1, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/App;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v9, v0, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 11
    iget-object v1, v1, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 12
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Deleting invalid session tracking payload"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 19
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Leaving session payload for future delivery"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public flushStoredSessions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->flushingRequest:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/FileStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4
    invoke-virtual {p0, v2}, Lcom/bugsnag/android/SessionTracker;->flushStoredSession(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->flushingRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->flushingRequest:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 6
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public getContextActivity()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method

.method public isInForeground()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundDetector:Lcom/bugsnag/android/ForegroundDetector;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 5
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final notifyNdkInForeground()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public final notifySessionStartObserver(Lcom/bugsnag/android/Session;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bugsnag/android/Session;->startedAt:Ljava/util/Date;

    .line 2
    invoke-static {v0}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bugsnag/android/StateEvent$StartSession;

    .line 4
    iget-object v2, p1, Lcom/bugsnag/android/Session;->id:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/bugsnag/android/Session;->handledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    .line 6
    iget-object p1, p1, Lcom/bugsnag/android/Session;->unhandledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    .line 7
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/bugsnag/android/StateEvent$StartSession;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BaseObservable;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method public updateForegroundTracker(Ljava/lang/String;ZJ)V
    .locals 8

    if-eqz p2, :cond_4

    .line 1
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p3, v0

    .line 2
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-wide v2, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/ImmutableConfig;

    .line 5
    iget-boolean p2, p2, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-eqz p2, :cond_3

    .line 6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 7
    iget-object p2, p2, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    .line 8
    iget-object v3, p2, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance p2, Lcom/bugsnag/android/Session;

    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 11
    iget-object v5, p3, Lcom/bugsnag/android/Client;->notifier:Lcom/bugsnag/android/Notifier;

    .line 12
    iget-object v6, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 13
    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string p4, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {p3, p4}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {p3}, Lcom/bugsnag/android/ImmutableConfig;->shouldNotifyForReleaseStage()Z

    move-result p3

    .line 16
    iget-object p4, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 17
    iget-object p4, p4, Lcom/bugsnag/android/Client;->appDataCollector:Lcom/bugsnag/android/AppDataCollector;

    .line 18
    new-instance v7, Lcom/bugsnag/android/App;

    iget-object v1, p4, Lcom/bugsnag/android/AppDataCollector;->config:Lcom/bugsnag/android/ImmutableConfig;

    iget-object v2, p4, Lcom/bugsnag/android/AppDataCollector;->binaryArch:Ljava/lang/String;

    iget-object v3, p4, Lcom/bugsnag/android/AppDataCollector;->packageName:Ljava/lang/String;

    iget-object v4, p4, Lcom/bugsnag/android/AppDataCollector;->releaseStage:Ljava/lang/String;

    iget-object v5, p4, Lcom/bugsnag/android/AppDataCollector;->versionName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/App;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v7, p2, Lcom/bugsnag/android/Session;->app:Lcom/bugsnag/android/App;

    .line 20
    iget-object p4, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 21
    iget-object p4, p4, Lcom/bugsnag/android/Client;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 22
    invoke-virtual {p4}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    move-result-object p4

    .line 23
    iput-object p4, p2, Lcom/bugsnag/android/Session;->device:Lcom/bugsnag/android/Device;

    .line 24
    iget-object p4, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "session"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p4, p4, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 27
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/OnSessionCallback;

    .line 28
    :try_start_0
    invoke-interface {v1, p2}, Lcom/bugsnag/android/OnSessionCallback;->onSession(Lcom/bugsnag/android/Session;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "OnSessionCallback threw an Exception"

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 30
    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/ImmutableConfig;

    .line 31
    iget-boolean p3, p3, Lcom/bugsnag/android/ImmutableConfig;->autoTrackSessions:Z

    if-nez p3, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/bugsnag/android/Session;->isAutoCaptured()Z

    move-result p3

    if-nez p3, :cond_3

    .line 33
    :cond_2
    iget-object p3, p2, Lcom/bugsnag/android/Session;->tracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    .line 36
    :try_start_1
    new-instance p3, Lcom/bugsnag/android/SessionTracker$1;

    invoke-direct {p3, p0, p2}, Lcom/bugsnag/android/SessionTracker$1;-><init>(Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Session;)V

    .line 37
    sget-object p4, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 38
    :catch_0
    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {p3, p2}, Lcom/bugsnag/android/FileStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    .line 39
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->notifyNdkInForeground()V

    return-void
.end method

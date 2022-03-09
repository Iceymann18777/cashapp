.class public Lcom/bugsnag/android/EventStore;
.super Lcom/bugsnag/android/FileStore;
.source "EventStore.java"


# static fields
.field public static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final config:Lcom/bugsnag/android/ImmutableConfig;

.field public final delegate:Lcom/bugsnag/android/FileStore$Delegate;

.field public volatile flushOnLaunchCompleted:Z

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final notifier:Lcom/bugsnag/android/Notifier;

.field public final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/EventStore$1;

    invoke-direct {v0}, Lcom/bugsnag/android/EventStore$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/bugsnag/android/EventStore;->EVENT_COMPARATOR:Ljava/util/Comparator;

    const-string v2, "/bugsnag-errors/"

    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/FileStore;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bugsnag/android/EventStore;->flushOnLaunchCompleted:Z

    .line 3
    new-instance p2, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p2, p0, Lcom/bugsnag/android/EventStore;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    .line 6
    iput-object p5, p0, Lcom/bugsnag/android/EventStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    return-void
.end method


# virtual methods
.method public flushAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bugsnag/android/EventStore$3;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/EventStore$3;-><init>(Lcom/bugsnag/android/EventStore;)V

    .line 3
    sget-object v1, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final flushEventFile(Ljava/io/File;)V
    .locals 7

    const-string v0, "Crash Report Deserialization"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_startupcrash.json"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    .line 6
    iget-object v1, v1, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    .line 7
    :cond_2
    new-instance v2, Lcom/bugsnag/android/EventPayload;

    iget-object v3, p0, Lcom/bugsnag/android/EventStore;->notifier:Lcom/bugsnag/android/Notifier;

    invoke-direct {v2, v1, v5, p1, v3}, Lcom/bugsnag/android/EventPayload;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Event;Ljava/io/File;Lcom/bugsnag/android/Notifier;)V

    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ImmutableConfig;->getErrorApiDeliveryParams(Lcom/bugsnag/android/EventPayload;)Lcom/bugsnag/android/DeliveryParams;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    .line 10
    iget-object v3, v3, Lcom/bugsnag/android/ImmutableConfig;->delivery:Lcom/bugsnag/android/Delivery;

    .line 11
    invoke-interface {v3, v2, v1}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to deliver event payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/bugsnag/android/EventStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-eqz v2, :cond_4

    .line 15
    check-cast v2, Lcom/bugsnag/android/InternalReportDelegate;

    invoke-virtual {v2, v1, p1, v0}, Lcom/bugsnag/android/InternalReportDelegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/FileStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 18
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Could not send previously saved error(s) to Bugsnag, will try again later"

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting sent error file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/bugsnag/android/EventStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    if-eqz v2, :cond_7

    .line 22
    check-cast v2, Lcom/bugsnag/android/InternalReportDelegate;

    invoke-virtual {v2, v1, p1, v0}, Lcom/bugsnag/android/InternalReportDelegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    :goto_2
    return-void
.end method

.method public flushReports(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->semaphore:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->logger:Lcom/bugsnag/android/Logger;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Sending %d saved error(s) to Bugsnag"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/EventStore;->flushEventFile(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/EventStore;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/EventStore;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 8
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    iget-object v7, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bugsnag/android/EventStore;->getFilename(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFilename(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4
    instance-of v0, p1, Lcom/bugsnag/android/Event;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "not-jvm"

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/bugsnag/android/Event;

    .line 6
    iget-object p3, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 7
    iget-object p3, p3, Lcom/bugsnag/android/EventInternal;->app:Lcom/bugsnag/android/AppWithState;

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p3, Lcom/bugsnag/android/AppWithState;->duration:Ljava/lang/Number;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    iget-object p3, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    .line 11
    iget-wide v5, p3, Lcom/bugsnag/android/ImmutableConfig;->launchCrashThresholdMs:J

    cmp-long p3, v3, v5

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, "_startupcrash"

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    move-object v3, p3

    .line 12
    iget-object p1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 13
    iget-object p3, p1, Lcom/bugsnag/android/EventInternal;->apiKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "app"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bugsnag/android/EventStore;->config:Lcom/bugsnag/android/ImmutableConfig;

    .line 17
    iget-object p3, p1, Lcom/bugsnag/android/ImmutableConfig;->apiKey:Ljava/lang/String;

    .line 18
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p6, v0, v1

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v0, v2

    const/4 p4, 0x2

    aput-object p3, v0, p4

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    aput-object v3, v0, p2

    const-string p2, "%s%d_%s_%s%s.json"

    .line 20
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

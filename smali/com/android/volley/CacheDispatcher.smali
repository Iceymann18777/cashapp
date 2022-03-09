.class public Lcom/android/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/CacheDispatcher$WaitingRequestManager;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCache:Lcom/android/volley/Cache;

.field public final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mDelivery:Lcom/android/volley/ResponseDelivery;

.field public final mNetworkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile mQuit:Z

.field public final mWaitingRequestManager:Lcom/android/volley/CacheDispatcher$WaitingRequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/android/volley/CacheDispatcher;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/Cache;",
            "Lcom/android/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->mQuit:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/android/volley/CacheDispatcher;->mCache:Lcom/android/volley/Cache;

    .line 6
    iput-object p4, p0, Lcom/android/volley/CacheDispatcher;->mDelivery:Lcom/android/volley/ResponseDelivery;

    .line 7
    new-instance p1, Lcom/android/volley/CacheDispatcher$WaitingRequestManager;

    invoke-direct {p1, p0}, Lcom/android/volley/CacheDispatcher$WaitingRequestManager;-><init>(Lcom/android/volley/CacheDispatcher;)V

    iput-object p1, p0, Lcom/android/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/android/volley/CacheDispatcher$WaitingRequestManager;

    return-void
.end method


# virtual methods
.method public final processRequest()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/CacheDispatcher;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->mCache:Lcom/android/volley/Cache;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    .line 8
    monitor-exit v1

    goto/16 :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    .line 10
    :try_start_2
    new-instance v9, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;

    new-instance v10, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {v9}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->readHeader(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v3, "%s: key=%s, found=%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v2, v11, v6

    iget-object v10, v10, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    aput-object v10, v11, v8

    .line 16
    invoke-static {v3, v11}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v3, v1, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    if-eqz v3, :cond_2

    .line 18
    iget-wide v10, v1, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v12, v3, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 21
    :cond_3
    :try_start_5
    iget-wide v10, v9, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;->length:J

    iget-wide v12, v9, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;->bytesRead:J

    sub-long/2addr v10, v12

    .line 22
    invoke-static {v9, v10, v11}, Lcom/android/volley/toolbox/DiskBasedCache;->streamToBytes(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;J)[B

    move-result-object v10

    .line 23
    invoke-virtual {v3, v10}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->toCacheEntry([B)Lcom/android/volley/Cache$Entry;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 26
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FilterInputStream;->close()V

    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v3

    :try_start_8
    const-string v9, "%s: %s"

    new-array v8, v8, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v9, v8}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    monitor-exit v1

    :goto_0
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    const-string v1, "cache-miss"

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/android/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v1, v0}, Lcom/android/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/android/volley/CacheDispatcher$WaitingRequestManager;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 32
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 33
    :cond_4
    iget-wide v1, v3, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-gez v9, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const-string v1, "cache-hit-expired"

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;

    .line 36
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/android/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v1, v0}, Lcom/android/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/android/volley/CacheDispatcher$WaitingRequestManager;Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->mNetworkQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    const-string v1, "cache-hit"

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/android/volley/NetworkResponse;

    iget-object v9, v3, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object v10, v3, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    if-nez v10, :cond_8

    :cond_7
    :goto_3
    move-object v11, v4

    goto :goto_5

    .line 40
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 42
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    new-instance v8, Lcom/android/volley/Header;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v11, v7}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/16 v8, 0xc8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v1

    .line 45
    invoke-direct/range {v7 .. v14}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 48
    iget-wide v7, v3, Lcom/android/volley/Cache$Entry;->softTtl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_b

    .line 49
    iget-object v2, p0, Lcom/android/volley/CacheDispatcher;->mDelivery:Lcom/android/volley/ResponseDelivery;

    check-cast v2, Lcom/android/volley/ExecutorDelivery;

    invoke-virtual {v2, v0, v1}, Lcom/android/volley/ExecutorDelivery;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    goto :goto_6

    :cond_b
    const-string v2, "cache-hit-refresh-needed"

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;

    .line 52
    iput-boolean v6, v1, Lcom/android/volley/Response;->intermediate:Z

    .line 53
    iget-object v2, p0, Lcom/android/volley/CacheDispatcher;->mWaitingRequestManager:Lcom/android/volley/CacheDispatcher$WaitingRequestManager;

    invoke-static {v2, v0}, Lcom/android/volley/CacheDispatcher$WaitingRequestManager;->access$000(Lcom/android/volley/CacheDispatcher$WaitingRequestManager;Lcom/android/volley/Request;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 54
    iget-object v2, p0, Lcom/android/volley/CacheDispatcher;->mDelivery:Lcom/android/volley/ResponseDelivery;

    new-instance v3, Lcom/android/volley/CacheDispatcher$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/CacheDispatcher$1;-><init>(Lcom/android/volley/CacheDispatcher;Lcom/android/volley/Request;)V

    check-cast v2, Lcom/android/volley/ExecutorDelivery;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/android/volley/Request;->markDelivered()V

    const-string/jumbo v4, "post-response"

    .line 57
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 58
    iget-object v2, v2, Lcom/android/volley/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;

    invoke-direct {v4, v0, v1, v3}, Lcom/android/volley/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 59
    :cond_c
    iget-object v2, p0, Lcom/android/volley/CacheDispatcher;->mDelivery:Lcom/android/volley/ResponseDelivery;

    check-cast v2, Lcom/android/volley/ExecutorDelivery;

    invoke-virtual {v2, v0, v1}, Lcom/android/volley/ExecutorDelivery;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    :cond_d
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/android/volley/CacheDispatcher;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/CacheDispatcher;->mCache:Lcom/android/volley/Cache;

    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Unable to create cache dir %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-object v4, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 9
    :cond_2
    :try_start_1
    iget-object v2, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 10
    monitor-exit v0

    goto :goto_2

    .line 11
    :cond_3
    :try_start_2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 13
    new-instance v8, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    .line 14
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9, v6, v7}, Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-static {v8}, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->readHeader(Lcom/android/volley/toolbox/DiskBasedCache$CountingInputStream;)Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;

    move-result-object v9

    .line 17
    iput-wide v6, v9, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->size:J

    .line 18
    iget-object v6, v9, Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;->key:Ljava/lang/String;

    invoke-virtual {v0, v6, v9}, Lcom/android/volley/toolbox/DiskBasedCache;->putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$CacheHeader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-virtual {v8}, Ljava/io/FilterInputStream;->close()V

    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :catch_0
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_4
    monitor-exit v0

    .line 22
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lcom/android/volley/CacheDispatcher;->processRequest()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    iget-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->mQuit:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method

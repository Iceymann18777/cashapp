.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# instance fields
.field public final continueLoadingCheckIntervalBytes:I

.field public final customCacheKey:Ljava/lang/String;

.field public final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final extractorsFactory:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field public final loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final tag:Ljava/lang/Object;

.field public timelineDurationUs:J

.field public timelineIsLive:Z

.field public timelineIsSeekable:Z

.field public transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extractorsFactory:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->customCacheKey:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 19

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    .line 2
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 4
    :cond_0
    new-instance v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->uri:Landroid/net/Uri;

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->extractorsFactory:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    new-instance v6, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v6

    move-object/from16 v16, p1

    invoke-direct/range {v13 .. v18}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 8
    iget-object v9, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->customCacheKey:Ljava/lang/String;

    iget v10, v11, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    move-object v0, v12

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    return-object v12
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final notifySourceInfoRefreshed(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 3
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->tag:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed(JZZ)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed(JZZ)V

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 5
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    .line 7
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->currentTask:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 16
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    return-void
.end method

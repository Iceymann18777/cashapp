.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final ICY_FORMAT:Lcom/google/android/exoplayer2/Format;

.field public static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public final continueLoadingCheckIntervalBytes:J

.field public final customCacheKey:Ljava/lang/String;

.field public final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public dataType:I

.field public final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field public durationUs:J

.field public enabledTrackCount:I

.field public final eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public extractedSamplesCountAtStartOfLoad:I

.field public final extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

.field public final handler:Landroid/os/Handler;

.field public haveAudioVideoTracks:Z

.field public icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public isLive:Z

.field public lastSeekPositionUs:J

.field public length:J

.field public final listener:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field public final loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field public loadingFinished:Z

.field public final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field public notifiedReadingStarted:Z

.field public notifyDiscontinuity:Z

.field public final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field public pendingDeferredRetry:Z

.field public pendingResetPositionUs:J

.field public prepared:Z

.field public preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

.field public released:Z

.field public sampleQueueTrackIds:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field public sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field public sampleQueuesBuilt:Z

.field public seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

.field public seenFirstTrackSelection:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    const-string v2, "icy"

    const-string v3, "application/x-icy"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;-><init>([Lcom/google/android/exoplayer2/extractor/Extractor;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$CjLGsvCDk7eH0JF3BpHsaJTFROE;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/-$$Lambda$ProgressiveMediaPeriod$zYW0OV-Fynku26QldoAc-IygyX0;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 23
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->startLoading()V

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public discardBuffer(JZ)V
    .locals 14

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v3

    aget-boolean v5, v0, v3

    .line 7
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget v6, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_4

    iget-object v7, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v8, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v9, v7, v8

    cmp-long v7, p1, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    iget v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    move-object v5, v4

    move v6, v8

    move-wide v8, p1

    move/from16 v10, p3

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 12
    monitor-exit v4

    goto :goto_3

    .line 13
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    monitor-exit v4

    .line 15
    :goto_3
    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    .line 1
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    return-wide v6

    .line 5
    :cond_0
    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v4

    .line 6
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 7
    sget-object v10, Lcom/google/android/exoplayer2/SeekParameters;->EXACT:Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-wide v4, v0

    goto :goto_4

    .line 8
    :cond_1
    iget-wide v10, v2, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    const-wide/high16 v12, -0x8000000000000000L

    sub-long v14, v0, v10

    xor-long/2addr v10, v0

    xor-long v16, v0, v14

    and-long v10, v10, v16

    cmp-long v16, v10, v6

    if-gez v16, :cond_2

    goto :goto_0

    :cond_2
    move-wide v12, v14

    .line 9
    :goto_0
    iget-wide v10, v2, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    const-wide v14, 0x7fffffffffffffffL

    add-long v16, v0, v10

    xor-long v18, v0, v16

    xor-long v10, v10, v16

    and-long v10, v10, v18

    cmp-long v2, v10, v6

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v14, v16

    :goto_1
    const/4 v2, 0x0

    const/4 v6, 0x1

    cmp-long v7, v12, v8

    if-gtz v7, :cond_4

    cmp-long v7, v8, v14

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    cmp-long v10, v12, v4

    if-gtz v10, :cond_5

    cmp-long v10, v4, v14

    if-gtz v10, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v2, :cond_6

    sub-long v6, v8, v0

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_9

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-wide v4, v8

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v12

    :cond_9
    :goto_4
    return-wide v4
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 9
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v9, v9, v6

    .line 13
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v9

    .line 14
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 17
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    :cond_6
    return-wide v7
.end method

.method public final getExtractedSamplesCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final getLargestQueuedTimestampUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/util/ConditionVariable;->isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeNotifyDownstreamFormat(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    .line 4
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->trackGroups:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v0, v2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 10
    new-instance v13, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    const/4 v4, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 12
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    const/4 v0, 0x1

    .line 13
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final maybeStartDeferredRetry(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->isReady(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->currentTask:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    throw v2
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 5
    iget-object v5, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 6
    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 7
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 8
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    .line 10
    new-instance v15, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    move-object v3, v15

    move-wide/from16 v16, v7

    move-wide/from16 v7, p2

    move-object/from16 v18, v15

    move-wide v14, v9

    move-wide/from16 v9, p4

    move-wide/from16 p2, v14

    move-wide v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 11
    invoke-virtual {v2, v13, v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v13

    move-wide/from16 v4, p2

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v3

    const/4 v4, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object v12, v4

    move-object/from16 v4, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    if-nez p6, :cond_2

    .line 14
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 15
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->onSourceInfoRefreshed(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 10
    iget-object v5, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 11
    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 12
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 13
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 14
    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    .line 15
    new-instance v15, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    move-object v3, v15

    move-wide/from16 v16, v7

    move-wide/from16 v7, p2

    move-object/from16 v18, v15

    move-wide v14, v9

    move-wide/from16 v9, p4

    move-wide/from16 p2, v14

    move-wide v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 16
    invoke-virtual {v2, v13, v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v13

    move-wide/from16 v4, p2

    .line 17
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v3

    const/4 v4, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object v12, v4

    move-object/from16 v4, v18

    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 19
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 20
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 21
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    :cond_2
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->length:J

    .line 4
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v7, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 6
    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v2, v6

    if-nez v10, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_5

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v10

    .line 9
    iget v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v10, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 10
    :goto_0
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-eqz v12, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    const/4 v4, 0x0

    goto :goto_4

    .line 14
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 16
    iput v9, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 17
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v7, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    aget-object v12, v6, v10

    .line 18
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 20
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 21
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    .line 22
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    iput v10, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 24
    invoke-static {v11, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 26
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 28
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 29
    iget-object v12, v4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->lastOpenedUri:Landroid/net/Uri;

    .line 30
    iget-object v13, v4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->lastResponseHeaders:Ljava/util/Map;

    .line 31
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 32
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    move-wide/from16 v20, v6

    .line 33
    iget-wide v5, v4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->bytesRead:J

    .line 34
    iget v1, v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->type:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    xor-int/lit8 v1, v9, 0x1

    .line 35
    new-instance v4, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    move-object v10, v4

    move-wide v7, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, v5

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v5, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 36
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v6

    move-wide/from16 v8, v20

    .line 37
    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v22

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object v14, v5

    const/4 v8, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v20, v6

    invoke-direct/range {v14 .. v23}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v6, p6

    .line 38
    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-object v2
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->startLoading()V

    return-void
.end method

.method public final prepareTrackOutput(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    .line 6
    iput-object p0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 8
    aput-object p1, v2, v0

    .line 9
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 10
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 12
    aput-object v1, p1, v0

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v1
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifiedReadingStarted:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-wide p1

    .line 10
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v3

    .line 13
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 15
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->currentTask:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 7
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 8
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 9
    iget v5, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->track:I

    .line 10
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 11
    iget v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 12
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 13
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 15
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 16
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 17
    aget-object v4, p1, v2

    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 19
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 20
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 21
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 22
    iget v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 23
    aput-boolean v6, v0, v4

    .line 24
    new-instance v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    aput-object v5, p3, v2

    .line 25
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v4

    .line 27
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 28
    iget v4, p2, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_c

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 31
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_a

    aget-object p4, p1, p3

    .line 34
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->currentTask:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    goto :goto_a

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 38
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 39
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    .line 40
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 41
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 42
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 43
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method public final startLoading()V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractorHolder:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;

    iget-object v6, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 2
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v1

    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 7
    iget-wide v1, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    cmp-long v10, v6, v1

    if-lez v10, :cond_0

    .line 8
    iput-boolean v3, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 9
    iput-wide v4, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    return-void

    .line 10
    :cond_0
    iget-wide v1, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 12
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->positionHolder:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 13
    iput-wide v6, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 14
    iput-boolean v3, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->pendingExtractorSeek:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seenIcyMetadata:Z

    .line 16
    iput-wide v4, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iput v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 18
    iget-object v1, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v5

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 24
    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-object v0, v10

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->start(J)V

    .line 25
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 27
    iget-wide v4, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->seekTimeUs:J

    .line 28
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v9, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v12, v11, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v10, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v22

    .line 33
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v24

    move-object/from16 v16, v10

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 34
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public final suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

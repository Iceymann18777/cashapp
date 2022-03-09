.class public Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field public absoluteFirstIndex:I

.field public capacity:I

.field public cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field public downstreamFormat:Lcom/google/android/exoplayer2/Format;

.field public final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field public final extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field public flags:[I

.field public formats:[Lcom/google/android/exoplayer2/Format;

.field public isLastSampleQueued:Z

.field public largestDiscardedTimestampUs:J

.field public largestQueuedTimestampUs:J

.field public length:I

.field public offsets:[J

.field public final playbackLooper:Landroid/os/Looper;

.field public readPosition:I

.field public relativeFirstIndex:I

.field public final sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

.field public sizes:[I

.field public sourceIds:[I

.field public timesUs:[J

.field public unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

.field public upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

.field public upstreamFormat:Lcom/google/android/exoplayer2/Format;

.field public upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field public upstreamFormatRequired:Z

.field public upstreamKeyframeRequired:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    return-void
.end method


# virtual methods
.method public final discardSamples(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    :cond_1
    if-nez v0, :cond_3

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final findSampleBefore(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final format(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    monitor-exit p0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    goto :goto_1

    .line 11
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLargestTimestamp(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasNextSample()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mayReadSample(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    sget-object v1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final onFormatResult(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    sget-object v4, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-ne v3, v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/FormatHolder;->includesDrmSession:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p2, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v2, :cond_3

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v3, :cond_4

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->playbackLooper:Landroid/os/Looper;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquirePlaceholderSession(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    :cond_5
    return-void
.end method

.method public reset(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    sub-long/2addr v6, v8

    long-to-int v2, v6

    iget v6, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    div-int/2addr v2, v6

    add-int/2addr v2, v5

    .line 5
    new-array v5, v2, [Lcom/google/android/exoplayer2/upstream/Allocation;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 6
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    aput-object v7, v5, v6

    .line 7
    iput-object v3, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 8
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 9
    iput-object v3, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    add-int/lit8 v6, v6, 0x1

    move-object v1, v7

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 11
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 14
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->trim()V

    .line 16
    iput v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 17
    iput v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 18
    iput v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 19
    iput v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 22
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 23
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 24
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_2

    .line 25
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 26
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    :cond_2
    return-void
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->preAppend(I)I

    move-result p2

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 5
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->postAppend(I)V

    :goto_0
    return p1
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez p2, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->preAppend(I)I

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 12
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    .line 13
    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->postAppend(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 6

    const-wide/16 v0, 0x0

    add-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    int-to-long v2, p5

    sub-long/2addr v0, v2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    and-int/lit8 p5, p3, 0x1

    if-nez p5, :cond_0

    .line 5
    monitor-exit p0

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 7
    :cond_1
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    const/4 v3, 0x1

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_3

    const/4 p5, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 8
    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 10
    iget p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result p5

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aput-wide p1, v4, p5

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aput-wide v0, p1, p5

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aput p4, p2, p5

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aput p3, p2, p5

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p6, p2, p5

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p2, p5

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    aput v2, p2, p5

    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 20
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-ne p2, p3, :cond_4

    add-int/lit16 p2, p3, 0x3e8

    .line 21
    new-array p4, p2, [I

    .line 22
    new-array p5, p2, [J

    .line 23
    new-array p6, p2, [J

    .line 24
    new-array v0, p2, [I

    .line 25
    new-array v1, p2, [I

    .line 26
    new-array v3, p2, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 27
    new-array v4, p2, [Lcom/google/android/exoplayer2/Format;

    .line 28
    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    sub-int/2addr p3, v5

    .line 29
    invoke-static {p1, v5, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {p1, v5, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {p1, v5, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {p1, v5, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {p1, v5, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {p1, v5, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    iget v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {p1, v5, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 37
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    invoke-static {v5, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    invoke-static {v5, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    invoke-static {v5, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    invoke-static {v5, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v5, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v5, v2, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    invoke-static {v5, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    .line 45
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    .line 48
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 49
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 50
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 52
    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_4
    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    :try_start_3
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

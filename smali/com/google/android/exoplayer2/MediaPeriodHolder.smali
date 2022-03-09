.class public final Lcom/google/android/exoplayer2/MediaPeriodHolder;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public hasEnabledTracks:Z

.field public info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

.field public prepared:Z

.field public final rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

.field public rendererPositionOffsetUs:J

.field public final sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/BaseRenderer;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/MediaPeriodInfo;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    iget-object p2, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p3, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    sget-object p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 12
    iget-wide p3, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    iget-wide v5, p7, Lcom/google/android/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 13
    invoke-interface {p6, p2, p5, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    move-object v1, p1

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-void
.end method


# virtual methods
.method public applyTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 3
    invoke-virtual {v1, v6, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v6, v6, v4

    .line 7
    iget v6, v6, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->enableTrackSelectionsInResult()V

    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 13
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 15
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v6

    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    const/4 v9, 0x0

    .line 17
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    array-length v11, v10

    if-ge v9, v11, :cond_5

    .line 18
    aget-object v10, v10, v9

    .line 19
    iget v10, v10, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    if-ne v10, v8, :cond_4

    .line 20
    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    new-instance v10, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object v10, v4, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    const/4 v4, 0x0

    .line 24
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    .line 25
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    .line 26
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v9

    invoke-static {v9}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 27
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    aget-object v9, v9, v4

    .line 28
    iget v9, v9, Lcom/google/android/exoplayer2/BaseRenderer;->trackType:I

    if-eq v9, v8, :cond_8

    .line 29
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_6

    .line 30
    :cond_6
    iget-object v9, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    aget-object v9, v9, v4

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 31
    :goto_5
    invoke-static {v9}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public final disableTrackSelectionsInResult()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final enableTrackSelectionsInResult()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->isLoadingMediaPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->length:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->trackSelections:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->durationUs:J

    :cond_2
    return-wide v3
.end method

.method public isFullyBuffered()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLoadingMediaPeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->next:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->disableTrackSelectionsInResult()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 3
    :try_start_0
    check-cast v3, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public selectTracks(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/BaseRenderer;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->info:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->selectTracks([Lcom/google/android/exoplayer2/BaseRenderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->onPlaybackSpeed(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

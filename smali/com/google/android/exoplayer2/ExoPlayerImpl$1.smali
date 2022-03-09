.class public Lcom/google/android/exoplayer2/ExoPlayerImpl$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$1;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget p1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    .line 6
    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingSetPlaybackParametersAcks:I

    if-nez p1, :cond_8

    .line 7
    iget-object p1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$7X3yJ-X9QlG_PTT7tzuaSJAZ84A;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$7X3yJ-X9QlG_PTT7tzuaSJAZ84A;-><init>(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    goto :goto_4

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eq p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    if-nez v3, :cond_8

    .line 13
    iget-wide v6, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 14
    iget-object v6, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const-wide/16 v7, 0x0

    iget-wide v9, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget-wide v11, v5, Lcom/google/android/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)Lcom/google/android/exoplayer2/PlaybackInfo;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 16
    :goto_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iput v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 18
    iput v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    const-wide/16 v5, 0x0

    .line 19
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 20
    :cond_6
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    const/4 v5, 0x2

    .line 21
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 22
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingPrepare:Z

    .line 23
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    move v3, p1

    move v4, v5

    move v5, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/google/android/exoplayer2/PlaybackInfo;ZIIZ)V

    :cond_8
    :goto_4
    return-void
.end method

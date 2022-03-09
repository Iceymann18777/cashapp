.class public final Lcom/squareup/cash/video/views/ExoPlayerVideoView;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerVideoView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoPlayerVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoPlayerVideoView.kt\ncom/squareup/cash/video/views/ExoPlayerVideoView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1819#2,2:204\n1819#2,2:206\n*E\n*S KotlinDebug\n*F\n+ 1 ExoPlayerVideoView.kt\ncom/squareup/cash/video/views/ExoPlayerVideoView\n*L\n178#1,2:204\n196#1,2:206\n*E\n"
.end annotation


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field public final aspectContainerView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public currentWindow:I

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public listener:Lcom/squareup/cash/video/views/ExoPlayerVideoViewListener;

.field public mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public playPosition:J

.field public player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public repeatMode:I

.field public final textureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->activityEvents:Lio/reactivex/Observable;

    .line 2
    new-instance p3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->aspectContainerView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->textureView:Landroid/view/TextureView;

    const/4 p1, 0x1

    new-array p2, p1, [Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 4
    new-instance v1, Lcom/squareup/cash/video/views/ExoPlayerVideoView$analyticsListeners$1;

    invoke-direct {v1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView$analyticsListeners$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "elements"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    iput-object v1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->analyticsListeners:Ljava/util/Set;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    const-string v0, "analyticsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->analyticsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final initializePlayer()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v6

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 7
    new-instance v7, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    sget-object v8, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    const/4 v10, 0x1

    .line 8
    invoke-static {v10}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 9
    new-instance v11, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    sget-object v5, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V

    const-string v0, "SimpleExoPlayer.Builder(context).build()"

    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 14
    iget v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->repeatMode:I

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 16
    iget v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->currentWindow:I

    iget-wide v7, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->playPosition:J

    .line 17
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 18
    iget-object v1, v11, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v2

    .line 22
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 23
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 25
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v9, v11, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 27
    iget-object v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v12, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-ltz v0, :cond_b

    .line 28
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 29
    :cond_2
    iput-boolean v10, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->hasPendingSeek:Z

    .line 30
    iget v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v1, v10

    iput v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 31
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->eventHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v3, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    invoke-virtual {v0, v2, v10, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 36
    :cond_3
    iput v0, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 37
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    cmp-long v1, v7, v5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v7

    .line 38
    :goto_2
    iput-wide v3, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 39
    iput v2, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    goto :goto_4

    :cond_5
    cmp-long v1, v7, v5

    if-nez v1, :cond_6

    .line 40
    iget-object v1, v9, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 41
    invoke-virtual {v12, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    .line 42
    iget-wide v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    goto :goto_3

    .line 43
    :cond_6
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v1

    :goto_3
    move-wide v13, v1

    .line 44
    iget-object v2, v9, Lcom/google/android/exoplayer2/BasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object v1, v12

    move v4, v0

    move-wide v5, v13

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 46
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 47
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iput v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 48
    :goto_4
    iget-object v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    .line 49
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    invoke-direct {v4, v12, v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$9ZjGv0SCSpToDB7Ws9WHMmbE9xw;

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->notifyListeners(Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 53
    :goto_5
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 54
    new-instance v0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$initializePlayer$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/video/views/ExoPlayerVideoView$initializePlayer$1;-><init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;)V

    .line 55
    iget-object v1, v11, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->analyticsListeners:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 58
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 59
    iget-object v2, v11, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 60
    iget-object v2, v2, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 62
    :cond_8
    iput-object v11, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 63
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 65
    :cond_9
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->listener:Lcom/squareup/cash/video/views/ExoPlayerVideoViewListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, v11}, Lcom/squareup/cash/video/views/ExoPlayerVideoViewListener;->onPlayerSetup(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    :cond_a
    return-void

    .line 66
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v12, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->initializePlayer()V

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->activityEvents:Lio/reactivex/Observable;

    new-instance v2, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;)V

    .line 5
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->releasePlayer()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final prepareMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->repeatMode:I

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    :cond_2
    return-void
.end method

.method public final releasePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->playPosition:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->currentWindow:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->analyticsListeners:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_3
    return-void
.end method

.method public final removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    const-string v0, "analyticsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->analyticsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public final isLoadingChanged:Z

.field public final isPlayingChanged:Z

.field public final listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final playWhenReady:Z

.field public final playbackErrorChanged:Z

.field public final playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final playbackStateChanged:Z

.field public final positionDiscontinuity:Z

.field public final positionDiscontinuityReason:I

.field public final seekProcessed:Z

.field public final timelineChangeReason:I

.field public final timelineChanged:Z

.field public final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final trackSelectorResultChanged:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    .line 7
    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    .line 8
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    .line 9
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isPlayingChanged:Z

    .line 11
    iget p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    .line 12
    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    .line 13
    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    .line 14
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$5CYzqjAoGrz_o7QaAaFLbO__BNY;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$5CYzqjAoGrz_o7QaAaFLbO__BNY;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$IhxLhBdLWmnpBK6yRnjm5odmxSM;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$IhxLhBdLWmnpBK6yRnjm5odmxSM;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$06WAXA7vL-SBfQvmAx45uxQjmso;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$06WAXA7vL-SBfQvmAx45uxQjmso;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$UqsaXpFuuRv863XYMXs39hUf7yo;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$UqsaXpFuuRv863XYMXs39hUf7yo;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$AiQa3tTLztqLMUDkLaoRx1DcPcw;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$AiQa3tTLztqLMUDkLaoRx1DcPcw;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$f6PAGX8HQVJ6dHmWeyT7ZcoD5DI;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$f6PAGX8HQVJ6dHmWeyT7ZcoD5DI;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 20
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isPlayingChanged:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$b8AtGdawGxQCz-_rX1H1__vkxF4;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$b8AtGdawGxQCz-_rX1H1__vkxF4;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    .line 23
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$oCd7Sd1J7S2dXaSGw9hdygGVcYE;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->invokeAll(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_8
    return-void
.end method

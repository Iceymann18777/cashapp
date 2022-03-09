.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->onAudioSessionId(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 13
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->audioDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iput-object p1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/TextOutput;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayerError(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 5
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    .line 6
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    .line 7
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/WifiLockManager;->stayAwake:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/google/android/exoplayer2/WakeLockManager;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 11
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/WifiLockManager;->stayAwake:Z

    :goto_1
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/VideoListener;->onRenderedFirstFrame()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoListener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->videoDebugListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 4
    invoke-virtual {p1, v1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.class public final synthetic Lcom/google/android/exoplayer2/Player$EventListener$-CC;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static $default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static $default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static $default$onPlayerError(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static $default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    return-void
.end method

.method public static $default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/Player$EventListener;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static $default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

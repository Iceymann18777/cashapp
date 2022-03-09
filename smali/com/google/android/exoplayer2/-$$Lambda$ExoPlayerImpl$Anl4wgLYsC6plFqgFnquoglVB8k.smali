.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$0:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$1:Z

    iput p3, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$2:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$3:Z

    iput p5, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$4:I

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$5:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$6:Z

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$0:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$1:Z

    iget v2, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$2:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$3:Z

    iget v4, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$4:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$5:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$Anl4wgLYsC6plFqgFnquoglVB8k;->f$6:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    :cond_1
    if-eqz v5, :cond_2

    .line 3
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    :cond_2
    return-void
.end method

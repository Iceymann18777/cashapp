.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$f6PAGX8HQVJ6dHmWeyT7ZcoD5DI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$f6PAGX8HQVJ6dHmWeyT7ZcoD5DI;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$PlaybackInfoUpdate$f6PAGX8HQVJ6dHmWeyT7ZcoD5DI;->f$0:Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

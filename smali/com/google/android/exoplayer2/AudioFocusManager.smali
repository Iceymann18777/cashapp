.class public final Lcom/google/android/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# instance fields
.field public audioFocusState:I

.field public final audioManager:Landroid/media/AudioManager;

.field public final focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

.field public volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    return-void
.end method


# virtual methods
.method public final abandonAudioFocus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->focusListener:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    return-void
.end method

.method public final executePlayerCommand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZI)V

    :cond_0
    return-void
.end method

.method public final setAudioFocusState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->audioFocusState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager;->playerControl:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    :cond_3
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

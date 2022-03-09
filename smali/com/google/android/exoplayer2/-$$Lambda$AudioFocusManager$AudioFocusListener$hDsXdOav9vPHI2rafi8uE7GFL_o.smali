.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$0:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iput p2, p0, Lcom/google/android/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$0:Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;

    iget v1, p0, Lcom/google/android/exoplayer2/-$$Lambda$AudioFocusManager$AudioFocusListener$hDsXdOav9vPHI2rafi8uE7GFL_o;->f$1:I

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->this$0:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x26

    const-string v2, "Unknown focus change type: "

    const-string v3, "AudioFocusManager"

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline91(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    :goto_0
    return-void
.end method

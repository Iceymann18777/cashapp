.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field public final rendererFormat:Lcom/google/android/exoplayer2/Format;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILcom/google/android/exoplayer2/Format;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    .line 11
    iput p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

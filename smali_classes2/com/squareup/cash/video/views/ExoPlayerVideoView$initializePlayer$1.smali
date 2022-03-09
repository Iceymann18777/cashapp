.class public final Lcom/squareup/cash/video/views/ExoPlayerVideoView$initializePlayer$1;
.super Ljava/lang/Object;
.source "ExoPlayerVideoView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/video/views/ExoPlayerVideoView;->initializePlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$initializePlayer$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/video/VideoListener;)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$initializePlayer$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 2
    iget-object p3, p3, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->aspectContainerView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

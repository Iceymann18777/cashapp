.class public final Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "ExoPlayerVideoView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/video/views/ExoPlayerVideoView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/video/views/ExoPlayerVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->releasePlayer()V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->releasePlayer()V

    goto :goto_0

    .line 9
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_6

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->initializePlayer()V

    goto :goto_0

    .line 13
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/video/views/ExoPlayerVideoView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/cash/video/views/ExoPlayerVideoView;->initializePlayer()V

    :cond_6
    :goto_0
    return-void
.end method

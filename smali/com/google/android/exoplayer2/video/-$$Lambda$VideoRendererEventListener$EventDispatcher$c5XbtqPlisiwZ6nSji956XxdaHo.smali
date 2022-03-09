.class public final synthetic Lcom/google/android/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5XbtqPlisiwZ6nSji956XxdaHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5XbtqPlisiwZ6nSji956XxdaHo;->f$0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5XbtqPlisiwZ6nSji956XxdaHo;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5XbtqPlisiwZ6nSji956XxdaHo;->f$0:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$VideoRendererEventListener$EventDispatcher$c5XbtqPlisiwZ6nSji956XxdaHo;->f$1:Landroid/view/Surface;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 2
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    return-void
.end method

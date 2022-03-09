.class public final synthetic Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic f$2:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;->f$0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;->f$1:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;->f$2:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;->f$0:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;->f$1:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$MediaSourceEventListener$EventDispatcher$Z9PYEAOjCvhlGpcze1E2Xz4zHqY;->f$2:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 1
    iget v3, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

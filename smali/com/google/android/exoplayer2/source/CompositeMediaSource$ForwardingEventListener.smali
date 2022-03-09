.class public final Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field public eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    new-instance v6, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 4
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    const-wide/16 v4, 0x0

    .line 8
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    new-instance v6, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 10
    iput-object v6, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final maybeUpdateMediaLoadData(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-wide v9, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onMediaPeriodCreated(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method public onMediaPeriodReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public onReadingStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    return-void
.end method

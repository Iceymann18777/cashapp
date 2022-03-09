.class public final Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final progressiveMediaSource:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    new-instance v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 3
    sget-object v4, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$lU5TDdLYJk4FzgCLkUChati_nlA;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->mediaTransferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->disable(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

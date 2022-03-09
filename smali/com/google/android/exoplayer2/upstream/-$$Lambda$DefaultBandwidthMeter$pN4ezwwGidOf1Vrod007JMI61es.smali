.class public final synthetic Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/EventDispatcher$Event;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;->f$0:I

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;->f$1:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;->f$2:J

    return-void
.end method


# virtual methods
.method public final sendTo(Ljava/lang/Object;)V
    .locals 13

    iget v7, p0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;->f$0:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;->f$1:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/-$$Lambda$DefaultBandwidthMeter$pN4ezwwGidOf1Vrod007JMI61es;->f$2:J

    check-cast p1, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodInfoQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodInfo;

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodInfo;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object v12

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    move-object v1, v12

    move v2, v7

    move-wide v3, v8

    move-wide v5, v10

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    goto :goto_1

    :cond_1
    return-void
.end method

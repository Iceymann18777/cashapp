.class public final Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final UID:Ljava/lang/Object;


# instance fields
.field public final isLive:Z

.field public final isSeekable:Z

.field public final periodDurationUs:J

.field public final tag:Ljava/lang/Object;

.field public final windowDurationUs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isLive:Z

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->checkIndex(III)I

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 3
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 6
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 7
    iput-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 8
    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 9
    iput-wide v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 10
    iput-wide v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 11
    iput-object v5, p2, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lapp/cash/payment/asset/view/R$drawable;->checkIndex(III)I

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    return-object p1
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 7

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 1
    invoke-static {p1, p3, p4}, Lapp/cash/payment/asset/view/R$drawable;->checkIndex(III)I

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isLive:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 3
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 4
    iput-object p4, p2, Lcom/google/android/exoplayer2/Timeline$Window;->tag:Ljava/lang/Object;

    .line 5
    iput-object v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v5, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 7
    iput-wide v5, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 8
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 9
    iput-boolean p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 10
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isLive:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 12
    iput-wide v3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 13
    iput p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 14
    iput p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 15
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    return-object p2
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

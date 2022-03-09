.class public final Lcom/google/android/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field public adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field public positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdDurationUs(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v6, v2

    if-ge v1, v6, :cond_2

    aget-wide v6, v2, v1

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    aget-wide v6, v2, v1

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length p1, p1

    if-ge v1, p1, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    return v3
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, p1, v5

    if-nez v8, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupTimesUs:[J

    aget-wide v9, v8, v3

    cmp-long v8, v9, v5

    if-nez v8, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v9

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ltz v3, :cond_5

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->hasUnplayedAds()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :goto_3
    return v3
.end method

.method public getFirstAdIndexToPlay(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public isAdAvailable(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

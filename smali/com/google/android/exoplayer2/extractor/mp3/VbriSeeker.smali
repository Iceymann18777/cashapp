.class public final Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Seeker;


# instance fields
.field public final dataEndPosition:J

.field public final durationUs:J

.field public final positions:[J

.field public final timesUs:[J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->dataEndPosition:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    .line 3
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

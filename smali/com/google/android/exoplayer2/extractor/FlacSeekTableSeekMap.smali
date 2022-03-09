.class public final Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# instance fields
.field public final firstFrameOffset:J

.field public final flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->firstFrameOffset:J

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSeekPoint(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->firstFrameOffset:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    return-object p3
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;->pointOffsets:[J

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    .line 7
    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-wide v3, v1, v0

    .line 9
    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->getSeekPoint(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object v3

    .line 10
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    .line 11
    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;->getSeekPoint(JJ)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, v3, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2

    .line 14
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

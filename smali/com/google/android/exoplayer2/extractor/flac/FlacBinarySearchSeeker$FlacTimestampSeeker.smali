.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacTimestampSeeker"
.end annotation


# instance fields
.field public final flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

.field public final frameStartMarker:I

.field public final sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->frameStartMarker:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    return-void
.end method


# virtual methods
.method public final findNextFrame(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->frameStartMarker:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v7

    const/4 v3, 0x2

    new-array v9, v3, [B

    .line 5
    invoke-virtual {p1, v9, v6, v3, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 6
    aget-byte v10, v9, v6

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v9, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 7
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v7, v0

    long-to-int v0, v7

    .line 9
    invoke-virtual {p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    iget-object v12, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v9, v6, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v9, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v12, 0xe

    .line 13
    invoke-static {p1, v9, v3, v12}, Lapp/cash/payment/asset/view/R$drawable;->peekToLength(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BII)I

    move-result v3

    .line 14
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 15
    iput v6, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 16
    iget-wide v12, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr v7, v12

    long-to-int v3, v7

    .line 17
    invoke-virtual {p1, v3, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 18
    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1, v11, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v0

    .line 21
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    sub-long v4, v2, v4

    cmp-long v7, v0, v4

    if-ltz v7, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 23
    invoke-virtual {p1, v0, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    return-wide v0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    return-wide v0
.end method

.method public synthetic onSeekFinished()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker$-CC;->$default$onSeekFinished(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;)V

    return-void
.end method

.method public searchForTimestamp(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->findNextFrame(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v6, v6, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;->findNextFrame(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method

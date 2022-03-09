.class public final Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TsPcrSeeker"
.end annotation


# instance fields
.field public final packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final pcrPid:I

.field public final pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public onSeekFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    return-void
.end method

.method public searchForTimestamp(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x1b8a0

    .line 3
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v4, v6, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const-wide/16 v7, -0x1

    move-wide v9, v7

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_6

    .line 10
    iget-object v13, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    iget v14, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :goto_1
    if-ge v14, v4, :cond_0

    .line 12
    aget-byte v15, v13, v14

    const/16 v5, 0x47

    if-eq v15, v5, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v5, v14, 0xbc

    if-le v5, v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrPid:I

    invoke-static {v1, v14, v6}, Lapp/cash/payment/asset/view/R$drawable;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v6

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v15

    if-eqz v8, :cond_5

    .line 14
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_3

    cmp-long v1, v11, v15

    if-nez v1, :cond_2

    .line 15
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->overestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-long/2addr v2, v9

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v4, v14

    add-long/2addr v2, v4

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->targetFoundResult(J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    goto :goto_3

    :cond_4
    int-to-long v8, v14

    move-wide v11, v6

    move-wide v9, v8

    .line 18
    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    int-to-long v7, v5

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v4

    if-eqz v1, :cond_7

    add-long/2addr v2, v7

    .line 19
    invoke-static {v11, v12, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->underestimatedResult(JJ)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->NO_TIMESTAMP_IN_RANGE_RESULT:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    :goto_3
    return-object v1
.end method

.class public abstract Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;,
        Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;
    }
.end annotation


# instance fields
.field public final minimumSearchRange:I

.field public final seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field public seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

.field public final timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    .line 4
    new-instance v15, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-void
.end method


# virtual methods
.method public handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 6
    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 7
    iget-wide v9, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    sub-long/2addr v7, v5

    .line 8
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->minimumSearchRange:I

    int-to-long v11, v11

    const/4 v13, 0x0

    cmp-long v14, v7, v11

    if-gtz v14, :cond_0

    .line 9
    invoke-virtual {v0, v13, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 10
    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 13
    :cond_1
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 14
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    .line 15
    invoke-interface {v3, v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->searchForTimestamp(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v5

    .line 16
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->type:I

    const/4 v7, -0x3

    if-eq v6, v7, :cond_5

    const/4 v7, -0x2

    if-eq v6, v7, :cond_4

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-nez v6, :cond_2

    const/4 v3, 0x1

    .line 17
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    .line 18
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    .line 19
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z

    .line 21
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    .line 22
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    iget-wide v9, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    .line 25
    iget-wide v13, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    .line 26
    iput-wide v9, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    .line 27
    iput-wide v13, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    .line 28
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    iget-wide v11, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    move-wide v15, v1

    .line 29
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    goto :goto_1

    .line 30
    :cond_4
    iget-wide v7, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->timestampToUpdate:J

    .line 31
    iget-wide v11, v5, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->bytePositionToUpdate:J

    .line 32
    iput-wide v7, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorTimePosition:J

    .line 33
    iput-wide v11, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->floorBytePosition:J

    .line 34
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->targetTimePosition:J

    iget-wide v9, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingTimePosition:J

    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->ceilingBytePosition:J

    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->approxBytesPerFrame:J

    move-wide v15, v1

    .line 35
    invoke-static/range {v5 .. v16}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->calculateNextSearchBytePosition(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->nextSearchBytePosition:J

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 36
    :cond_5
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->markSeekOperationFinished(ZJ)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 37
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1
.end method

.method public final isSeeking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markSeekOperationFinished(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->timestampSeeker:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    return-void
.end method

.method public final seekToPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;JLcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 p1, 0x1

    return p1
.end method

.method public final setSeekTargetUs(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;->seekTimeUs:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->seekTimestampConverter:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;->timeUsToTargetTime(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 6
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorTimePosition:J

    .line 7
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingTimePosition:J

    .line 8
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->floorBytePosition:J

    .line 9
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->ceilingBytePosition:J

    move-wide v15, v12

    .line 10
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;->approxBytesPerFrame:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object v0, v14

    move-wide/from16 v14, v17

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekOperationParams:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekOperationParams;

    return-void
.end method

.method public final skipInputUntilPosition(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

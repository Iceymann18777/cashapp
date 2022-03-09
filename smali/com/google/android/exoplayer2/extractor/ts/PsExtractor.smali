.class public final Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# instance fields
.field public final durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

.field public foundAllTracks:Z

.field public foundAudioTrack:Z

.field public foundVideoTrack:Z

.field public hasOutputSeekMap:Z

.field public lastTrackPosition:J

.field public output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

.field public final psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field public final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x1

    cmp-long v15, v9, v12

    if-eqz v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x1ba

    if-eqz v3, :cond_b

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 3
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isDurationRead:Z

    if-nez v6, :cond_b

    .line 4
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    const-wide/16 v12, 0x4e20

    if-nez v6, :cond_4

    .line 5
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    int-to-long v12, v6

    sub-long/2addr v9, v12

    .line 6
    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v8, v12, v9

    if-eqz v8, :cond_1

    .line 7
    iput-wide v9, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 9
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 10
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    invoke-virtual {v1, v2, v11, v6, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 12
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 13
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 14
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/lit8 v6, v6, -0x4

    :goto_1
    if-lt v6, v2, :cond_3

    .line 15
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v3, v8, v6}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->peekIntAtPosition([BI)I

    move-result v8

    if-ne v8, v7, :cond_2

    add-int/lit8 v8, v6, 0x4

    .line 16
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPack(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    move-wide v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 18
    :cond_3
    :goto_2
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    .line 19
    iput-boolean v14, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isLastScrValueRead:Z

    goto/16 :goto_6

    .line 20
    :cond_4
    iget-wide v14, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    cmp-long v6, v14, v4

    if-nez v6, :cond_5

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    goto :goto_6

    .line 22
    :cond_5
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    if-nez v6, :cond_9

    .line 23
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    .line 24
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    int-to-long v12, v11

    cmp-long v10, v8, v12

    if-eqz v10, :cond_6

    .line 25
    iput-wide v12, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    :goto_3
    const/4 v11, 0x1

    goto :goto_6

    .line 26
    :cond_6
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 27
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 28
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 29
    invoke-virtual {v1, v2, v11, v6, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 30
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 31
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 32
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    :goto_4
    add-int/lit8 v8, v6, -0x3

    if-ge v2, v8, :cond_8

    .line 33
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v3, v8, v2}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->peekIntAtPosition([BI)I

    move-result v8

    if-ne v8, v7, :cond_7

    add-int/lit8 v8, v2, 0x4

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->readScrValueFromPack(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    move-wide v4, v8

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 36
    :cond_8
    :goto_5
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->isFirstScrValueRead:Z

    goto :goto_6

    .line 38
    :cond_9
    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->firstScrValue:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_a

    .line 39
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    goto :goto_6

    .line 40
    :cond_a
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v4

    .line 41
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->lastScrValue:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 42
    iput-wide v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    :goto_6
    return v11

    .line 44
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    const-wide/16 v12, 0x0

    if-nez v3, :cond_d

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;

    .line 47
    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->durationUs:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_c

    .line 48
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 49
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->scrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-object v3, v5

    move-object v14, v5

    move-wide v5, v7

    move-wide v7, v9

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJ)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 52
    iget-object v4, v14, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 53
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_7

    .line 54
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 55
    invoke-direct {v4, v7, v8, v12, v13}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 56
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 57
    :cond_d
    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 58
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    .line 59
    :cond_e
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    if-eqz v15, :cond_f

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    goto :goto_8

    :cond_f
    const-wide/16 v9, -0x1

    :goto_8
    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v9, v3

    if-eqz v5, :cond_10

    const-wide/16 v3, 0x4

    cmp-long v5, v9, v3

    if-gez v5, :cond_10

    return v2

    .line 61
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v11, v4, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    .line 62
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 63
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const/16 v5, 0x1b9

    if-ne v3, v5, :cond_12

    return v2

    :cond_12
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_13

    .line 64
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0xa

    .line 65
    invoke-virtual {v1, v2, v11, v3, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    return v11

    :cond_13
    const/16 v2, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v3, v2, :cond_14

    .line 69
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 70
    invoke-virtual {v1, v2, v11, v5, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 72
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v6

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    return v11

    :cond_14
    and-int/lit16 v2, v3, -0x100

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/4 v8, 0x1

    if-eq v2, v8, :cond_15

    .line 74
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    return v11

    :cond_15
    and-int/lit16 v2, v3, 0xff

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 76
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    if-nez v8, :cond_1b

    if-nez v3, :cond_19

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_16

    .line 77
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;

    .line 78
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 79
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 80
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 81
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    :goto_9
    move-object v9, v8

    goto :goto_a

    :cond_16
    const/4 v10, 0x1

    and-int/lit16 v8, v2, 0xe0

    const/16 v14, 0xc0

    if-ne v8, v14, :cond_17

    .line 82
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;

    .line 83
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 84
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 85
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 86
    iput-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    goto :goto_9

    :cond_17
    and-int/lit16 v8, v2, 0xf0

    const/16 v14, 0xe0

    if-ne v8, v14, :cond_18

    .line 87
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;

    .line 88
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/H262Reader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;)V

    .line 89
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 90
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 91
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v9, :cond_19

    .line 92
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/16 v8, 0x100

    const/high16 v10, -0x80000000

    .line 93
    invoke-direct {v3, v10, v2, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 94
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v9, v8, v3}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 95
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v3, v9, v8}, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    .line 96
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_19
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAudioTrack:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundVideoTrack:Z

    if-eqz v2, :cond_1a

    .line 98
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->lastTrackPosition:J

    const-wide/16 v14, 0x2000

    add-long/2addr v8, v14

    goto :goto_b

    :cond_1a
    const-wide/32 v8, 0x100000

    .line 99
    :goto_b
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v2, v14, v8

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 101
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 102
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 103
    invoke-virtual {v1, v2, v11, v5, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 104
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_1c

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    goto/16 :goto_c

    .line 107
    :cond_1c
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 108
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 109
    invoke-virtual {v1, v5, v11, v2, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 110
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 111
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 112
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v11, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 113
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 114
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 115
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 116
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v2

    iput-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 117
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 118
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    .line 119
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-virtual {v1, v6, v11, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 120
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 121
    iput-wide v12, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 122
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    if-eqz v2, :cond_1e

    .line 123
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 124
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 125
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 126
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    shl-int/2addr v8, v10

    int-to-long v12, v8

    or-long/2addr v6, v12

    .line 127
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 128
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v6, v12

    .line 129
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 130
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    if-eqz v8, :cond_1d

    .line 131
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 132
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v8, v2

    .line 133
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 134
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v10

    int-to-long v12, v2

    or-long/2addr v8, v12

    .line 135
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 136
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v12, v2

    or-long/2addr v8, v12

    .line 137
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 138
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 139
    iput-boolean v5, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 140
    :cond_1d
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 141
    :cond_1e
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    invoke-interface {v2, v5, v6, v4}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 142
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 143
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 144
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 145
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v2, v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    :goto_c
    return v11
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    iget-wide p1, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, p3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 6
    iput-wide v1, p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;

    .line 12
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    const/16 v0, 0x1ba

    .line 2
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xc4

    const/16 v8, 0x44

    if-eq v3, v8, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    .line 4
    aget-byte v3, v1, v3

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v3, v1, v7

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 10
    invoke-virtual {p1, v1, v2, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v4, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

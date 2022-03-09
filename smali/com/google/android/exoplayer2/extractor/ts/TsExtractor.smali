.class public final Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;
    }
.end annotation


# instance fields
.field public bytesSinceLastSync:I

.field public final continuityCounters:Landroid/util/SparseIntArray;

.field public final durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

.field public hasOutputSeekMap:Z

.field public id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

.field public final mode:I

.field public output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field public pcrPid:I

.field public pendingSeekToStart:Z

.field public remainingPmts:I

.field public final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field public final trackIds:Landroid/util/SparseBooleanArray;

.field public final trackPids:Landroid/util/SparseBooleanArray;

.field public tracksEnded:Z

.field public tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

.field public final tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 8
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 12
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 16
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 18
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
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 2
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    const/16 v12, 0x47

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_12

    cmp-long v3, v10, v13

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v3, v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 5
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isDurationRead:Z

    if-nez v6, :cond_e

    .line 6
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    const-wide/32 v13, 0x1b8a0

    if-nez v9, :cond_6

    .line 9
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v9, v13

    int-to-long v13, v9

    sub-long/2addr v10, v13

    .line 10
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v16, v13, v10

    if-eqz v16, :cond_2

    .line 11
    iput-wide v10, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_6

    .line 12
    :cond_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 13
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 14
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    invoke-virtual {v1, v2, v7, v9, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 16
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 18
    iget v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    :cond_3
    :goto_2
    add-int/2addr v9, v15

    if-lt v9, v2, :cond_5

    .line 19
    iget-object v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v10, v10, v9

    if-eq v10, v12, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v1, v9, v6}, Lapp/cash/payment/asset/view/R$drawable;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v10

    cmp-long v13, v10, v4

    if-eqz v13, :cond_3

    move-wide v4, v10

    .line 21
    :cond_5
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    .line 22
    iput-boolean v8, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    goto/16 :goto_6

    .line 23
    :cond_6
    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    cmp-long v15, v8, v4

    if-nez v15, :cond_7

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    goto :goto_6

    .line 25
    :cond_7
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    if-nez v8, :cond_c

    .line 26
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 27
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    int-to-long v13, v7

    cmp-long v8, v10, v13

    if-eqz v8, :cond_8

    .line 28
    iput-wide v13, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    goto :goto_1

    .line 29
    :cond_8
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 30
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 31
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 32
    invoke-virtual {v1, v2, v7, v9, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 33
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 34
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 35
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    :goto_3
    if-ge v2, v8, :cond_b

    .line 36
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v9, v9, v2

    if-eq v9, v12, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {v1, v2, v6}, Lapp/cash/payment/asset/view/R$drawable;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_a

    move-wide v4, v9

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 38
    :cond_b
    :goto_5
    iput-wide v4, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    goto :goto_6

    .line 40
    :cond_c
    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_d

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    goto :goto_6

    .line 42
    :cond_d
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v4

    .line 43
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 44
    iput-wide v8, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    .line 45
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    :goto_6
    return v7

    .line 46
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    const-wide/16 v13, 0x0

    if-nez v3, :cond_10

    const/4 v8, 0x1

    .line 47
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->hasOutputSeekMap:Z

    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->durationReader:Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;

    .line 49
    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_f

    .line 50
    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 51
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 52
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pcrPid:I

    move-object v3, v5

    move-object v12, v5

    move/from16 v17, v6

    move-wide v5, v7

    const/4 v15, 0x0

    move-wide v7, v10

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;JJI)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 54
    iget-object v4, v12, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    .line 56
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 57
    invoke-direct {v4, v7, v8, v13, v14}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 58
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    .line 59
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    if-eqz v3, :cond_11

    .line 60
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 61
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 62
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_11

    .line 63
    iput-wide v13, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 v3, 0x1

    return v3

    :cond_11
    const/4 v3, 0x1

    .line 64
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 65
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v1

    return v1

    :cond_12
    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 66
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 67
    iget v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_15

    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_14

    .line 69
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 70
    iget v5, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 71
    invoke-static {v4, v5, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :cond_14
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 73
    :cond_15
    :goto_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-ge v2, v6, :cond_17

    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 75
    iget v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    rsub-int v5, v2, 0x24b8

    .line 76
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_16

    const/4 v1, 0x0

    goto :goto_9

    .line 77
    :cond_16
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v2, v5

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_8

    :cond_17
    const/4 v7, -0x1

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_18

    return v7

    .line 78
    :cond_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 79
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 80
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 81
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move v5, v2

    :goto_a
    if-ge v5, v4, :cond_19

    .line 82
    aget-byte v6, v1, v5

    const/16 v7, 0x47

    if-eq v6, v7, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 83
    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit16 v1, v5, 0xbc

    if-le v1, v4, :cond_1b

    .line 84
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 85
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    const/16 v2, 0x178

    if-gt v5, v2, :cond_1a

    goto :goto_b

    .line 86
    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v4, 0x2

    .line 87
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 88
    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 89
    iget v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-le v1, v5, :cond_1d

    return v15

    .line 90
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    const/high16 v6, 0x800000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1e

    .line 91
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v15

    :cond_1e
    const/high16 v6, 0x400000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    :goto_c
    or-int/lit8 v6, v7, 0x0

    const v7, 0x1fff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_d

    :cond_20
    const/4 v8, 0x0

    :goto_d
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_e

    :cond_21
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_22

    .line 92
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_23

    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v15

    .line 94
    :cond_23
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v12, v4, :cond_25

    and-int/lit8 v2, v2, 0xf

    .line 95
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v12, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    .line 96
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v2, :cond_24

    .line 97
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v15

    :cond_24
    add-int/2addr v12, v3

    and-int/lit8 v12, v12, 0xf

    if-eq v2, v12, :cond_25

    .line 98
    invoke-interface {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    :cond_25
    if-eqz v8, :cond_27

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 100
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_26

    const/4 v8, 0x2

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v6, v8

    .line 101
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 102
    :cond_27
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 103
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v8, v4, :cond_29

    if-nez v2, :cond_29

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->trackPids:Landroid/util/SparseBooleanArray;

    .line 104
    invoke-virtual {v8, v7, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_11

    :cond_28
    const/4 v7, 0x0

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_2a

    .line 105
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 106
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v9, v7, v6}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 107
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 108
    :cond_2a
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    if-eq v5, v4, :cond_2b

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    if-eqz v2, :cond_2b

    const-wide/16 v4, -0x1

    cmp-long v2, v10, v4

    if-eqz v2, :cond_2b

    .line 109
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->pendingSeekToStart:Z

    .line 110
    :cond_2b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v15
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    cmp-long v9, v5, v2

    if-eqz v9, :cond_3

    .line 6
    iget-wide v2, v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->firstSampleTimestampUs:J

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 7
    :cond_2
    iput-wide v7, v4, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 8
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsBinarySearchSeeker:Lcom/google/android/exoplayer2/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 13
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

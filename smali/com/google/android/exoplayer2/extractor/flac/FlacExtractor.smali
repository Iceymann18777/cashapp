.class public final Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

.field public final buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public currentFrameBytesWritten:I

.field public currentFrameFirstSampleNumber:J

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

.field public frameStartMarker:I

.field public id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public minFrameSize:I

.field public final sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

.field public state:I

.field public final streamMarkerAndInfoBlock:[B

.field public trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public final outputSampleMetadata()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 2
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    iget v2, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v5, 0x2

    if-eq v2, v3, :cond_21

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v5, :cond_1f

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v2, v10, :cond_18

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v8, 0x5

    if-eq v2, v9, :cond_14

    if-ne v2, v8, :cond_13

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->isSeeking()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->handlePendingSeek(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v4

    goto/16 :goto_b

    .line 8
    :cond_0
    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    cmp-long v2, v8, v15

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 10
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    new-array v6, v3, [B

    .line 12
    invoke-virtual {v1, v6, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 13
    aget-byte v6, v6, v4

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v5, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    .line 15
    :goto_1
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v5, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 16
    iget-object v7, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 17
    invoke-static {v1, v7, v4, v11}, Lapp/cash/payment/asset/view/R$drawable;->peekToLength(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;[BII)I

    move-result v7

    .line 18
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 19
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v1, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    int-to-long v1, v1

    mul-long v7, v7, v1

    :goto_2
    move-wide v13, v7

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 22
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    goto/16 :goto_b

    .line 23
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v1

    .line 24
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    iget v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const v6, 0x8000

    if-ge v5, v6, :cond_8

    .line 26
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int/2addr v6, v5

    .line 27
    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_7

    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    goto :goto_5

    .line 29
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    const/4 v4, -0x1

    goto/16 :goto_b

    :cond_8
    const/4 v3, 0x0

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 32
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 33
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    if-ge v5, v6, :cond_a

    sub-int/2addr v6, v5

    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 36
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 39
    :goto_6
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/lit8 v6, v6, -0x10

    if-gt v5, v6, :cond_c

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 41
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-static {v1, v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_10

    .line 44
    :goto_7
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 45
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_f

    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    :try_start_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    .line 48
    invoke-static {v1, v3, v6, v8}, Lcom/google/android/exoplayer2/extractor/FlacFrameReader;->checkAndReadFrameHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v3, 0x0

    .line 49
    :goto_8
    iget v6, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 50
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    if-le v6, v8, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->sampleNumberHolder:Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/FlacFrameReader$SampleNumberHolder;->sampleNumber:J

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 53
    :cond_f
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_9

    .line 54
    :cond_10
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_9
    move-wide v5, v15

    .line 55
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 56
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 59
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    cmp-long v1, v5, v15

    if-eqz v1, :cond_11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->outputSampleMetadata()V

    .line 61
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 62
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 63
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-ge v1, v7, :cond_12

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 65
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    .line 67
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    :cond_12
    :goto_b
    return v4

    .line 69
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 70
    :cond_14
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    new-array v2, v5, [B

    .line 71
    invoke-virtual {v1, v2, v4, v5, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 72
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v5

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_17

    .line 73
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 74
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    .line 75
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 76
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 77
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 78
    iget-wide v9, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 79
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    if-eqz v3, :cond_15

    .line 82
    new-instance v3, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;

    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;J)V

    goto :goto_c

    :cond_15
    cmp-long v3, v9, v15

    if-eqz v3, :cond_16

    .line 83
    iget-wide v11, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    cmp-long v3, v11, v13

    if-lez v3, :cond_16

    .line 84
    new-instance v3, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->frameStartMarker:I

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-wide/from16 v20, v5

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;IJJ)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    .line 85
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->seekMap:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    goto :goto_c

    .line 86
    :cond_16
    new-instance v3, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v5

    .line 87
    invoke-direct {v3, v5, v6, v13, v14}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 88
    :goto_c
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 89
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return v4

    .line 90
    :cond_17
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 91
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "First frame does not start with sync code."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_1e

    .line 93
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 94
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    new-array v5, v9, [B

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 95
    iget-object v5, v3, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    .line 96
    invoke-virtual {v1, v5, v4, v9, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 97
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v5

    .line 98
    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 99
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v6, :cond_19

    const/16 v2, 0x26

    new-array v3, v2, [B

    .line 100
    invoke-virtual {v1, v3, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 101
    new-instance v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-direct {v2, v3, v9}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>([BI)V

    :goto_e
    move/from16 p2, v5

    goto/16 :goto_10

    :cond_19
    if-eqz v2, :cond_1d

    if-ne v6, v10, :cond_1a

    .line 102
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 103
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 104
    invoke-virtual {v1, v7, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 105
    invoke-static {v6}, Lapp/cash/payment/asset/view/R$drawable;->readSeekTableMetadataBlock(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move-result-object v2

    goto :goto_e

    :cond_1a
    if-ne v6, v9, :cond_1b

    .line 107
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 108
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 109
    invoke-virtual {v1, v7, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 110
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    invoke-static {v6, v4, v4}, Lapp/cash/payment/asset/view/R$drawable;->readVorbisCommentHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v24

    .line 115
    new-instance v3, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v14, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v15, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v6, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    iget v7, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    iget v13, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    iget v11, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    move/from16 v18, v13

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v8

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move/from16 p2, v5

    goto/16 :goto_f

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 116
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 117
    iget-object v7, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 118
    invoke-virtual {v1, v7, v4, v3, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    const/4 v3, 0x4

    .line 119
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 120
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    .line 121
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const-string v7, "US-ASCII"

    .line 122
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 124
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v16

    .line 125
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v17

    .line 126
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v18

    .line 127
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v19

    .line 128
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v20

    .line 129
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 130
    new-array v7, v3, [B

    .line 131
    iget-object v8, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v9, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v8, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v8, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v8, v3

    iput v8, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 133
    new-instance v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v13, v3

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 134
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v24

    .line 137
    new-instance v3, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v14, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minBlockSizeSamples:I

    iget v15, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    iget v6, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    iget v7, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxFrameSize:I

    iget v8, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    iget v9, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    iget v10, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSample:I

    move/from16 p2, v5

    iget-wide v4, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-wide/from16 v21, v4

    move-object/from16 v23, v2

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/util/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_f
    move-object v2, v3

    goto :goto_10

    :cond_1c
    move/from16 p2, v5

    .line 138
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 139
    :goto_10
    sget v3, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 140
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    move/from16 v3, p2

    const/4 v4, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x7

    goto/16 :goto_d

    .line 141
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 142
    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget v1, v1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->minFrameSize:I

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 146
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 147
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->flacStreamMetadata:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getFormat([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    const/4 v2, 0x4

    .line 149
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    const/4 v4, 0x0

    return v4

    :cond_1f
    const/4 v2, 0x4

    new-array v8, v2, [B

    .line 150
    invoke-virtual {v1, v8, v4, v2, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 151
    aget-byte v1, v8, v4

    int-to-long v1, v1

    const-wide/16 v9, 0xff

    and-long/2addr v1, v9

    const/16 v4, 0x18

    shl-long/2addr v1, v4

    aget-byte v3, v8, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    aget-byte v3, v8, v5

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v4, v8, v3

    int-to-long v4, v4

    and-long/2addr v4, v9

    or-long/2addr v1, v4

    const-wide/32 v4, 0x664c6143

    cmp-long v6, v1, v4

    if-nez v6, :cond_20

    .line 152
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    const/4 v2, 0x0

    return v2

    .line 153
    :cond_20
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to read FLAC stream marker."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v2, 0x0

    .line 154
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->streamMarkerAndInfoBlock:[B

    array-length v4, v3

    .line 155
    invoke-virtual {v1, v3, v2, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 156
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 157
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return v2

    :cond_22
    const/4 v2, 0x0

    .line 158
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v4

    .line 160
    invoke-static {v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->peekId3Metadata(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v6

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-int v4, v7

    .line 162
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 163
    iput-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->id3Metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 164
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->state:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->binarySearchSeeker:Lcom/google/android/exoplayer2/extractor/flac/FlacBinarySearchSeeker;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameFirstSampleNumber:J

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->currentFrameBytesWritten:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/FlacExtractor;->buffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->peekId3Metadata(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 2
    invoke-virtual {p1, v2, v0, v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 3
    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x2

    const/4 v1, 0x1

    aget-byte v7, v2, v1

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const/4 v7, 0x3

    aget-byte p1, v2, p1

    int-to-long v8, p1

    and-long/2addr v8, v5

    const/16 p1, 0x8

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    aget-byte p1, v2, v7

    int-to-long v7, p1

    and-long/2addr v5, v7

    or-long v2, v3, v5

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

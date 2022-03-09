.class public final Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public audioReader:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field public bytesToNextTagHeader:I

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public mediaTagTimestampOffsetUs:J

.field public final metadataReader:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field public outputFirstSample:Z

.field public outputSeekMap:Z

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public state:I

.field public final tagData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public tagDataSize:I

.field public final tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public tagTimestampUs:J

.field public tagType:I

.field public videoReader:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    return-void
.end method


# virtual methods
.method public final ensureReadyForMediaOutput()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    :cond_0
    return-void
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public final prepareTagData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iput-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    iput v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 7
    iput v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 11
    invoke-virtual {p1, v0, v4, v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-object p1
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

    .line 1
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 5
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    move-wide v2, v10

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 7
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    .line 13
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z

    move-result v2

    .line 15
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 16
    iget-wide v3, v3, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_5

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    new-instance v14, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 18
    invoke-direct {v14, v3, v4, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 19
    invoke-interface {v5, v14}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 20
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputSeekMap:Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 21
    :cond_6
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 23
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    .line 25
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    .line 26
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    neg-long v10, v4

    :cond_7
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    .line 27
    :cond_8
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 28
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    if-eqz v3, :cond_0

    return v8

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 30
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v8, v4, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_0

    return v3

    .line 38
    :cond_c
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 39
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 40
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    goto/16 :goto_0

    .line 41
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v1, v2, v8, v5, v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    .line 42
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    .line 45
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-nez v2, :cond_11

    .line 46
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 47
    invoke-interface {v10, v4, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;

    :cond_11
    if-eqz v8, :cond_12

    .line 48
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-nez v2, :cond_12

    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 50
    invoke-interface {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;

    .line 51
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 53
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_0

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->state:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->outputFirstSample:Z

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 13
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

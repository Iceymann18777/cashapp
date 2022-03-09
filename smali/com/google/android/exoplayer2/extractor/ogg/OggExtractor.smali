.class public Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# instance fields
.field public output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

.field public streamReaderInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->output:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 9
    iput-object v6, v5, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 10
    iput-object v2, v5, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 11
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 12
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReaderInitialized:Z

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    .line 14
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-ne v5, v15, :cond_9

    .line 15
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    move-object/from16 v5, p2

    .line 16
    iput-wide v10, v5, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_3
    cmp-long v5, v10, v6

    if-gez v5, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 17
    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    .line 18
    :cond_4
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    if-nez v5, :cond_5

    .line 19
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    move-result-object v5

    .line 20
    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v10, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 21
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    .line 22
    :cond_5
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    cmp-long v10, v4, v12

    if-gtz v10, :cond_7

    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iput v9, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_7

    .line 24
    :cond_7
    :goto_2
    iput-wide v12, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 25
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_8

    .line 28
    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 29
    iget v10, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 30
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 31
    iget v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 32
    invoke-interface {v8, v1, v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 33
    iget-object v12, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v15, 0x1

    .line 34
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 35
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 36
    iput-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 37
    :cond_8
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    goto/16 :goto_7

    .line 38
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 39
    :cond_a
    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 40
    iput v15, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 41
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 42
    iput v9, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    goto :goto_1

    .line 43
    :cond_d
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 44
    iget-wide v12, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->lengthOfReadPacket:J

    .line 45
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 46
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 47
    iget-object v10, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    invoke-virtual {v2, v5, v12, v13, v10}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 48
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 49
    iput-wide v10, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    goto :goto_3

    .line 50
    :cond_e
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iput v8, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    .line 51
    iget-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    if-nez v8, :cond_f

    .line 52
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 53
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->formatSet:Z

    .line 54
    :cond_f
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    .line 55
    iput-object v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    :goto_4
    move-object v1, v13

    const/4 v5, 0x2

    goto :goto_6

    .line 56
    :cond_10
    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    cmp-long v1, v11, v6

    if-nez v1, :cond_11

    .line 57
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;

    invoke-direct {v1, v13}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$1;)V

    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    goto :goto_4

    .line 58
    :cond_11
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 59
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    .line 60
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    const/16 v17, 0x1

    goto :goto_5

    :cond_12
    const/16 v17, 0x0

    .line 61
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->payloadStartPosition:J

    .line 62
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    move-wide/from16 v18, v7

    move-object v7, v4

    move-object v8, v2

    move-object v1, v13

    move-wide v13, v5

    const/4 v5, 0x2

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/extractor/ogg/DefaultOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;JJJJZ)V

    iput-object v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 63
    :goto_6
    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->setupData:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;

    .line 64
    iput v5, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    .line 65
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 66
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    goto :goto_7

    .line 67
    :cond_13
    iget v4, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    :goto_7
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggPacket:Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset()V

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->seekMapSet:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    if-eqz p1, :cond_1

    .line 9
    iget p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->sampleRate:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 10
    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->targetGranule:J

    .line 11
    iget-object p3, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;->startSeek(J)V

    const/4 p1, 0x2

    .line 12
    iput p1, v0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->state:I

    :cond_1
    :goto_0
    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sniffInternal(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 5
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 6
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    :try_start_0
    invoke-static {v1, v2, v1}, Lapp/cash/payment/asset/view/R$drawable;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    array-length v4, v0

    if-ge p1, v4, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 16
    :cond_4
    array-length p1, v0

    new-array p1, p1, [B

    .line 17
    array-length v4, v0

    .line 18
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v6, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v5, v6, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/OggExtractor;->streamReader:Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v3
.end method

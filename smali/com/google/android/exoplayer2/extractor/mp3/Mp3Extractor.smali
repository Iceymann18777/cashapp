.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public basisTimeUs:J

.field public disableSeeking:Z

.field public extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public firstSamplePosition:J

.field public final flags:I

.field public final forcedFirstSampleTimestampUs:J

.field public final gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

.field public final id3Peeker:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

.field public metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public sampleBytesRemaining:I

.field public samplesRead:J

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

.field public final synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

.field public synchronizedHeaderData:I

.field public trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    return-void
.end method

.method public static headersMatch(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 6
    iget-wide v3, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 7
    iget-wide v5, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/google/android/exoplayer2/extractor/MpegAudioHeader;)V

    return-object v0
.end method

.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public final peekEndOfStreamOrHeader(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getDataEndPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_24

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 5
    iget-object v10, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 6
    invoke-virtual {v1, v10, v4, v11, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 7
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v11, v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->version:I

    and-int/2addr v11, v9

    const/16 v12, 0x15

    const/16 v13, 0x24

    if-eqz v11, :cond_1

    .line 8
    iget v10, v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-eq v10, v9, :cond_3

    const/16 v12, 0x24

    goto :goto_1

    .line 9
    :cond_1
    iget v10, v10, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    .line 10
    :cond_3
    :goto_1
    iget v10, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/lit8 v11, v12, 0x4

    const v14, 0x58696e67

    const v15, 0x496e666f

    const v7, 0x56425249

    if-lt v10, v11, :cond_4

    .line 11
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    if-eq v8, v14, :cond_6

    if-ne v8, v15, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget v8, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    const/16 v10, 0x28

    if-lt v8, v10, :cond_5

    .line 14
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    if-ne v8, v7, :cond_5

    const v8, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    const-string v10, ", "

    const-wide/16 v16, -0x1

    const/4 v3, 0x2

    const/16 v18, 0x0

    if-eq v8, v14, :cond_11

    if-ne v8, v15, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v8, v7, :cond_10

    .line 16
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 17
    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 18
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    const/16 v4, 0xa

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v11, v12, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    move-object/from16 v25, v10

    int-to-long v9, v4

    const/16 v4, 0x7d00

    if-lt v11, v4, :cond_9

    const/16 v4, 0x480

    goto :goto_3

    :cond_9
    const/16 v4, 0x240

    :goto_3
    move-wide/from16 v27, v14

    int-to-long v13, v4

    mul-long v21, v13, v5

    int-to-long v13, v11

    move-wide/from16 v19, v9

    move-wide/from16 v23, v13

    .line 22
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v32

    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    iget v11, v12, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    int-to-long v11, v11

    add-long v11, v11, v27

    .line 28
    new-array v13, v4, [J

    .line 29
    new-array v14, v4, [J

    move-wide/from16 v5, v27

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v4, :cond_e

    int-to-long v0, v15

    mul-long v0, v0, v32

    move-wide/from16 v21, v7

    int-to-long v7, v4

    .line 30
    div-long/2addr v0, v7

    aput-wide v0, v13, v15

    .line 31
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v14, v15

    const/4 v0, 0x1

    if-eq v10, v0, :cond_d

    if-eq v10, v3, :cond_c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_a

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v0, v18

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    goto :goto_6

    .line 35
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    :goto_6
    mul-int v0, v0, v9

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, v21

    goto :goto_4

    :cond_e
    move-wide/from16 v21, v7

    cmp-long v0, v21, v16

    if-eqz v0, :cond_f

    cmp-long v0, v21, v5

    if-eqz v0, :cond_f

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_f
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-wide/from16 v34, v5

    invoke-direct/range {v29 .. v35}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    move-object/from16 v4, p0

    .line 39
    :goto_7
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    move-object v1, v4

    goto/16 :goto_e

    :cond_10
    move-object v4, v0

    move-object v5, v1

    const/4 v0, 0x0

    .line 40
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    move-object v1, v4

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_11
    :goto_8
    move-object v4, v0

    move-object v5, v1

    move-object v1, v10

    .line 41
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    .line 42
    iget-wide v9, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 43
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    .line 44
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 45
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    and-int/lit8 v3, v14, 0x1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_16

    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_b

    :cond_12
    int-to-long v3, v3

    move v15, v12

    int-to-long v11, v11

    const-wide/32 v19, 0xf4240

    mul-long v29, v11, v19

    int-to-long v11, v13

    move-wide/from16 v27, v3

    move-wide/from16 v31, v11

    .line 48
    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v31

    const/4 v3, 0x6

    and-int/lit8 v4, v14, 0x6

    if-eq v4, v3, :cond_13

    .line 49
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v28, v9

    move/from16 v30, v0

    .line 50
    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    :goto_9
    move-object v0, v1

    goto :goto_c

    .line 51
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v33

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v3, :cond_14

    .line 52
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    int-to-long v12, v12

    aput-wide v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    cmp-long v2, v6, v16

    if-eqz v2, :cond_15

    add-long v2, v9, v33

    cmp-long v11, v6, v2

    if-eqz v11, :cond_15

    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x43

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "XING data size mismatch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-object/from16 v27, v1

    move-wide/from16 v28, v9

    move/from16 v30, v0

    move-object/from16 v35, v4

    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    goto :goto_9

    :cond_16
    :goto_b
    move v15, v12

    move-object/from16 v0, v18

    :goto_c
    move-object/from16 v1, p0

    if-eqz v0, :cond_19

    .line 56
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 57
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    if-eq v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 58
    iput v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    move v12, v15

    add-int/lit16 v12, v12, 0x8d

    .line 59
    invoke-virtual {v5, v12, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 60
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x3

    .line 61
    invoke-virtual {v5, v3, v2, v4, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    .line 62
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 63
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    .line 64
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_18

    if-lez v3, :cond_19

    .line 65
    :cond_18
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 66
    iput v3, v2, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 67
    :cond_19
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x496e666f

    if-ne v8, v2, :cond_1a

    .line 69
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    .line 70
    :cond_1a
    :goto_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 71
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    if-eqz v2, :cond_1d

    .line 72
    iget-object v6, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1d

    .line 73
    iget-object v8, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->entries:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v8, v8, v7

    .line 74
    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v9, :cond_1c

    .line 75
    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 76
    iget-object v2, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    array-length v2, v2

    add-int/lit8 v6, v2, 0x1

    .line 77
    new-array v7, v6, [J

    .line 78
    new-array v6, v6, [J

    const/4 v9, 0x0

    .line 79
    aput-wide v3, v7, v9

    const-wide/16 v10, 0x0

    .line 80
    aput-wide v10, v6, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    :goto_10
    if-gt v11, v2, :cond_1b

    .line 81
    iget v12, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesBetweenReference:I

    iget-object v13, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->bytesDeviations:[I

    add-int/lit8 v14, v11, -0x1

    aget v13, v13, v14

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v3, v12

    .line 82
    iget v12, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsBetweenReference:I

    iget-object v13, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->millisecondsDeviations:[I

    aget v13, v13, v14

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    .line 83
    aput-wide v3, v7, v11

    .line 84
    aput-wide v9, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 85
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    invoke-direct {v2, v7, v6}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;-><init>([J[J)V

    goto :goto_11

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v2, v18

    .line 86
    :goto_11
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking:Z

    if-eqz v3, :cond_1e

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    goto :goto_13

    :cond_1e
    if-eqz v2, :cond_1f

    .line 88
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    goto :goto_12

    :cond_1f
    if-eqz v0, :cond_20

    .line 89
    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 90
    :cond_20
    :goto_12
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    if-eqz v0, :cond_21

    .line 91
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_22

    .line 92
    :cond_21
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 93
    :cond_22
    :goto_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 94
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/16 v25, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x1000

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    const/16 v32, -0x1

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    iget v7, v6, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    iget v6, v6, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 95
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_23

    move-object/from16 v39, v18

    goto :goto_14

    :cond_23
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v39, v8

    :goto_14
    move-object/from16 v26, v3

    move/from16 v30, v4

    move/from16 v31, v2

    move/from16 v33, v7

    move/from16 v34, v6

    .line 96
    invoke-static/range {v25 .. v39}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 98
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 99
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    goto :goto_15

    :cond_24
    move-object v5, v1

    move-object v1, v0

    .line 100
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->firstSamplePosition:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_25

    .line 101
    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_25

    sub-long/2addr v2, v6

    long-to-int v0, v2

    .line 102
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    .line 103
    :cond_25
    :goto_15
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    .line 104
    iput v0, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_18

    .line 106
    :cond_26
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 107
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 108
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 109
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    goto :goto_16

    .line 110
    :cond_27
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 111
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-nez v0, :cond_28

    .line 112
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 113
    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    .line 114
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 115
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_28

    .line 116
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->getTimeUs(J)J

    move-result-wide v2

    .line 117
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 118
    :cond_28
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    .line 120
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    goto :goto_19

    :cond_2a
    :goto_17
    const/4 v0, 0x1

    .line 121
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {v2, v5, v3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2b

    :goto_18
    const/4 v3, -0x1

    goto :goto_1a

    .line 122
    :cond_2b
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-lez v2, :cond_2c

    goto :goto_19

    .line 123
    :cond_2c
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long v7, v4, v2

    .line 124
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v9, 0x1

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 125
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    const/4 v0, 0x0

    .line 126
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    move-result p1

    return p1
.end method

.method public final synchronize(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v1, 0x0

    .line 1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->position:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mp3/-$$Lambda$Mp3Extractor$oXmHmQzHuSLzkD1_qQ8f5Gs3QVU;->INSTANCE:Lcom/google/android/exoplayer2/extractor/mp3/-$$Lambda$Mp3Extractor$oXmHmQzHuSLzkD1_qQ8f5Gs3QVU;

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->peekId3Data(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->getPeekPosition()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->peekEndOfStreamOrHeader(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v4, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    if-eqz v2, :cond_8

    int-to-long v8, v2

    .line 13
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    :cond_8
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v0, :cond_b

    if-eqz p2, :cond_a

    return v1

    .line 15
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int v4, v3, v2

    .line 17
    invoke-virtual {p1, v4, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto :goto_5

    .line 18
    :cond_c
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    :goto_5
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_e

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z

    move v2, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v4, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v3, v5

    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->skipFully(I)V

    goto :goto_7

    .line 21
    :cond_f
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    .line 22
    :goto_7
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 23
    invoke-virtual {p1, v8, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    goto :goto_4
.end method

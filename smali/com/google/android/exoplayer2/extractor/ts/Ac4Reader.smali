.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public bytesRead:I

.field public format:Lcom/google/android/exoplayer2/Format;

.field public hasCRC:Z

.field public final headerScratchBits:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public lastByteWasAC:Z

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public timeUs:J

.field public trackFormatId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBits:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->state:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->hasCRC:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_e

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->state:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->sampleSize:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    .line 6
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->sampleSize:I

    if-ne v3, v9, :cond_0

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->timeUs:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->timeUs:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->sampleDurationUs:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->timeUs:J

    .line 9
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->state:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    .line 13
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 15
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBits:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBits:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/Ac4Util;->parseAc4SyncframeInfo(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    move-result-object v2

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->format:Lcom/google/android/exoplayer2/Format;

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v3, v6, :cond_4

    iget v6, v2, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->sampleRate:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "audio/ac4"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    :cond_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->trackFormatId:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x2

    iget v15, v2, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->sampleRate:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->language:Ljava/lang/String;

    const-string v10, "audio/ac4"

    move-object/from16 v19, v5

    .line 21
    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->format:Lcom/google/android/exoplayer2/Format;

    .line 22
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 23
    :cond_5
    iget v5, v2, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->frameSize:I

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->sampleSize:I

    const-wide/32 v5, 0xf4240

    .line 24
    iget v2, v2, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->sampleCount:I

    int-to-long v9, v2

    mul-long v9, v9, v5

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->format:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v5, v2

    div-long/2addr v9, v5

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->sampleDurationUs:J

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v2, v4, v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 27
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->state:I

    goto/16 :goto_0

    .line 28
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    const/16 v6, 0x41

    const/16 v7, 0x40

    if-lez v2, :cond_c

    .line 29
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    const/16 v8, 0xac

    if-nez v2, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    goto :goto_2

    .line 31
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    if-ne v2, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 32
    :goto_4
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    if-eq v2, v7, :cond_a

    if-ne v2, v6, :cond_6

    :cond_a
    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 33
    :goto_5
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->hasCRC:Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_0

    .line 34
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->state:I

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v8, -0x54

    aput-byte v8, v2, v4

    .line 36
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->hasCRC:Z

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v6, 0x40

    :goto_7
    int-to-byte v4, v6

    aput-byte v4, v2, v5

    .line 37
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->trackFormatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->state:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->bytesRead:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->lastByteWasAC:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->hasCRC:Z

    return-void
.end method

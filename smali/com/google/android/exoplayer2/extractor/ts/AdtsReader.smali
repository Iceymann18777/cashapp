.class public final Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final ID3_IDENTIFIER:[B


# instance fields
.field public final adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public bytesRead:I

.field public currentFrameVersion:I

.field public currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public currentSampleDuration:J

.field public final exposeId3:Z

.field public firstFrameSampleRateIndex:I

.field public firstFrameVersion:I

.field public formatId:Ljava/lang/String;

.field public foundFirstFrame:Z

.field public hasCrc:Z

.field public hasOutputFormat:Z

.field public final id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final language:Ljava/lang/String;

.field public matchState:I

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public timeUs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    return-void
.end method

.method public static isAdtsSyncWord(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_26

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_8

    const/16 v4, 0xa

    if-eq v2, v9, :cond_7

    if-eq v2, v6, :cond_2

    if-ne v2, v8, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 6
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    if-ne v3, v8, :cond_0

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    .line 12
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v12, v12, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-virtual {v0, v1, v12, v2}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_4

    const/16 v4, 0x3d

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    .line 17
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 18
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 20
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    new-array v13, v9, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v5

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v7

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Landroid/util/Pair;

    move-result-object v2

    .line 22
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 24
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->language:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    move-object/from16 v24, v2

    .line 25
    invoke-static/range {v14 .. v24}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/32 v4, 0x3d090000

    .line 26
    iget v6, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v12, v6

    div-long/2addr v4, v12

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 27
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 28
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasOutputFormat:Z

    goto :goto_2

    .line 29
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 30
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 32
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 33
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleDurationUs:J

    .line 34
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 35
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 36
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 38
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    goto/16 :goto_0

    .line 39
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/2addr v3, v4

    .line 44
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 45
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 46
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentOutput:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentSampleDuration:J

    .line 48
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    goto/16 :goto_0

    .line 49
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 50
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v3, v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget-object v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 51
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 52
    aget-byte v5, v5, v11

    aput-byte v5, v3, v7

    .line 53
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 54
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 55
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v3, v4, :cond_a

    if-eq v2, v3, :cond_a

    .line 56
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    goto/16 :goto_0

    .line 58
    :cond_a
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v3, :cond_b

    .line 59
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 60
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentFrameVersion:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    .line 61
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    .line 62
    :cond_b
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 63
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    goto/16 :goto_0

    .line 64
    :cond_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 65
    iget v11, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 66
    iget v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    :goto_3
    if-ge v11, v12, :cond_25

    add-int/lit8 v13, v11, 0x1

    .line 67
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 68
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1f

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 69
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 70
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v14, :cond_1c

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 71
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 72
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v15, v15, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-virtual {v0, v1, v15, v10}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->tryRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 73
    :cond_d
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 74
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 75
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameVersion:I

    if-eq v7, v4, :cond_e

    if-eq v15, v7, :cond_e

    goto/16 :goto_5

    .line 76
    :cond_e
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v7, v4, :cond_11

    .line 77
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-virtual {v0, v1, v7, v10}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->tryRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_4

    .line 78
    :cond_f
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 79
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 80
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->firstFrameSampleRateIndex:I

    if-eq v7, v9, :cond_10

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v7, v14, 0x2

    .line 81
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 82
    :cond_11
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->tryRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    .line 83
    :cond_12
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 84
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->adtsScratch:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    if-ge v7, v5, :cond_13

    goto :goto_5

    .line 85
    :cond_13
    iget-object v9, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 86
    iget v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/2addr v14, v7

    if-lt v14, v3, :cond_14

    goto :goto_4

    .line 87
    :cond_14
    aget-byte v7, v9, v14

    if-ne v7, v4, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_15

    goto :goto_4

    .line 88
    :cond_15
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 89
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->isAdtsSyncWord(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 90
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v6

    if-ne v3, v15, :cond_1b

    goto :goto_4

    .line 91
    :cond_16
    aget-byte v7, v9, v14

    const/16 v15, 0x49

    if-eq v7, v15, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v7, v14, 0x1

    if-ne v7, v3, :cond_18

    goto :goto_4

    .line 92
    :cond_18
    aget-byte v7, v9, v7

    const/16 v15, 0x44

    if-eq v7, v15, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1a

    goto :goto_4

    .line 93
    :cond_1a
    aget-byte v3, v9, v14

    const/16 v7, 0x33

    if-ne v3, v7, :cond_1b

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_1f

    :cond_1c
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v6

    .line 94
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->currentFrameVersion:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 95
    :goto_7
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->hasCrc:Z

    .line 96
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    if-nez v2, :cond_1e

    .line 97
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    const/4 v2, 0x0

    .line 98
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    .line 99
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 100
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 101
    :goto_8
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_0

    .line 102
    :cond_1f
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    or-int v7, v11, v3

    const/16 v9, 0x149

    if-eq v7, v9, :cond_24

    const/16 v9, 0x1ff

    if-eq v7, v9, :cond_23

    const/16 v9, 0x344

    if-eq v7, v9, :cond_22

    const/16 v9, 0x433

    if-eq v7, v9, :cond_21

    const/16 v7, 0x100

    if-eq v3, v7, :cond_20

    .line 103
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_a

    :cond_20
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_9

    :cond_21
    const/4 v3, 0x2

    .line 104
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 105
    sget-object v2, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->ID3_IDENTIFIER:[B

    array-length v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    const/4 v7, 0x0

    .line 106
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->sampleSize:I

    .line 107
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3HeaderBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 108
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x400

    .line 109
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    goto :goto_9

    :cond_23
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x200

    .line 110
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x300

    .line 111
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    :goto_9
    move v11, v13

    :goto_a
    const/16 v3, 0xd

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 112
    :cond_25
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final continueRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v3, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->exposeId3:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->id3Output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    :goto_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->foundFirstFrame:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->setFindingSampleState()V

    return-void
.end method

.method public final setFindingSampleState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->state:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->bytesRead:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/AdtsReader;->matchState:I

    return-void
.end method

.method public final tryRead(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 p1, 0x1

    return p1
.end method

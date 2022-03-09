.class public final Lcom/google/android/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field public bytesRead:I

.field public format:Lcom/google/android/exoplayer2/Format;

.field public formatId:Ljava/lang/String;

.field public final headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final language:Ljava/lang/String;

.field public output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public sampleDurationUs:J

.field public sampleSize:I

.field public state:I

.field public syncBytes:I

.field public timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_18

    .line 2
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    if-ne v3, v11, :cond_0

    .line 7
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    .line 9
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v9

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 13
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 14
    iget-object v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v13, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v12, v13, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    if-ne v2, v11, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/android/exoplayer2/Format;

    const/16 v10, 0xe

    const/4 v13, -0x2

    const/16 v14, 0x1f

    const/4 v11, -0x1

    if-nez v9, :cond_c

    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    const/16 v24, 0x0

    .line 20
    aget-byte v8, v2, v6

    const/16 v3, 0x7f

    if-ne v8, v3, :cond_4

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    goto/16 :goto_7

    .line 22
    :cond_4
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 23
    aget-byte v8, v3, v6

    if-eq v8, v13, :cond_6

    aget-byte v8, v3, v6

    if-ne v8, v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 24
    :goto_4
    array-length v13, v3

    sub-int/2addr v13, v7

    if-ge v8, v13, :cond_7

    .line 25
    aget-byte v13, v3, v8

    add-int/lit8 v16, v8, 0x1

    .line 26
    aget-byte v17, v3, v16

    aput-byte v17, v3, v8

    .line 27
    aput-byte v13, v3, v16

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 28
    :cond_7
    new-instance v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v8, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 29
    aget-byte v13, v3, v6

    if-ne v13, v14, :cond_9

    .line 30
    new-instance v13, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v13, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 31
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v14

    const/16 v12, 0x10

    if-lt v14, v12, :cond_9

    .line 32
    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 33
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    and-int/lit16 v12, v12, 0x3fff

    .line 34
    iget v14, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v14, v14, 0x8

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 35
    iget v5, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v16, v5, 0x8

    sub-int v16, v16, v14

    const v17, 0xff00

    shr-int v5, v17, v5

    shl-int v17, v7, v16

    add-int/lit8 v17, v17, -0x1

    or-int v5, v5, v17

    .line 36
    iget-object v6, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    iget v11, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    aget-byte v17, v6, v11

    and-int v5, v5, v17

    int-to-byte v5, v5

    aput-byte v5, v6, v11

    rsub-int/lit8 v5, v14, 0xe

    ushr-int v14, v12, v5

    .line 37
    aget-byte v17, v6, v11

    shl-int v14, v14, v16

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v6, v11

    add-int/2addr v11, v7

    :goto_6
    if-le v5, v4, :cond_8

    .line 38
    iget-object v6, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    add-int/lit8 v14, v11, 0x1

    add-int/lit8 v5, v5, -0x8

    ushr-int v4, v12, v5

    int-to-byte v4, v4

    aput-byte v4, v6, v11

    move v11, v14

    const/16 v4, 0x8

    goto :goto_6

    :cond_8
    rsub-int/lit8 v4, v5, 0x8

    .line 39
    iget-object v6, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    aget-byte v14, v6, v11

    shl-int v16, v7, v4

    const/16 v17, -0x1

    add-int/lit8 v16, v16, -0x1

    and-int v14, v14, v16

    int-to-byte v14, v14

    aput-byte v14, v6, v11

    shl-int v5, v7, v5

    sub-int/2addr v5, v7

    and-int/2addr v5, v12

    .line 40
    aget-byte v12, v6, v11

    shl-int v4, v5, v4

    or-int/2addr v4, v12

    int-to-byte v4, v4

    aput-byte v4, v6, v11

    .line 41
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 42
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->assertValidOffset()V

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v11, -0x1

    goto :goto_5

    .line 43
    :cond_9
    array-length v4, v3

    .line 44
    iput-object v3, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v3, 0x0

    .line 45
    iput v3, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteOffset:I

    .line 46
    iput v3, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitOffset:I

    .line 47
    iput v4, v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteLimit:I

    move-object v3, v8

    :goto_7
    const/16 v4, 0x3c

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 50
    sget-object v4, Lcom/google/android/exoplayer2/audio/DtsUtil;->CHANNELS_BY_AMODE:[I

    aget v4, v4, v5

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 52
    sget-object v5, Lcom/google/android/exoplayer2/audio/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    aget v22, v5, v6

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 54
    sget-object v5, Lcom/google/android/exoplayer2/audio/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    array-length v8, v5

    if-lt v6, v8, :cond_a

    const/4 v6, 0x2

    const/16 v19, -0x1

    goto :goto_8

    .line 55
    :cond_a
    aget v5, v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x2

    div-int/2addr v5, v6

    move/from16 v19, v5

    :goto_8
    const/16 v5, 0xa

    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    add-int v21, v4, v3

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v17, "audio/vnd.dts"

    move-object/from16 v16, v9

    move-object/from16 v26, v15

    .line 58
    invoke-static/range {v16 .. v26}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/android/exoplayer2/Format;

    .line 60
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    :cond_c
    const/4 v3, 0x0

    .line 61
    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v5, -0x2

    if-eq v4, v5, :cond_f

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_d

    const/4 v4, 0x5

    .line 62
    aget-byte v5, v2, v4

    const/4 v4, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x4

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    aget-byte v6, v2, v3

    goto :goto_b

    :cond_d
    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x4

    .line 63
    aget-byte v6, v2, v5

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    goto :goto_a

    :cond_e
    const/4 v4, 0x3

    const/4 v8, 0x4

    .line 64
    aget-byte v5, v2, v3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    and-int/lit16 v5, v6, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    :goto_a
    const/16 v6, 0x3c

    and-int/2addr v5, v6

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x4

    .line 65
    aget-byte v4, v2, v8

    const/4 v5, 0x3

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v6, v2, v5

    :goto_b
    and-int/lit16 v5, v6, 0xf0

    shr-int/2addr v5, v8

    or-int/2addr v4, v5

    add-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_10

    mul-int/lit8 v4, v4, 0x10

    .line 66
    div-int/2addr v4, v10

    .line 67
    :cond_10
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    .line 68
    aget-byte v8, v2, v6

    const/4 v6, -0x2

    if-eq v8, v6, :cond_13

    const/4 v6, -0x1

    if-eq v8, v6, :cond_12

    const/16 v6, 0x1f

    if-eq v8, v6, :cond_11

    const/4 v6, 0x4

    .line 69
    aget-byte v3, v2, v6

    and-int/2addr v3, v7

    const/4 v8, 0x6

    shl-int/2addr v3, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    goto :goto_e

    :cond_11
    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x5

    .line 70
    aget-byte v9, v2, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    aget-byte v2, v2, v8

    goto :goto_d

    :cond_12
    const/4 v6, 0x4

    .line 71
    aget-byte v8, v2, v6

    and-int/2addr v8, v3

    shl-int/lit8 v6, v8, 0x4

    aget-byte v2, v2, v3

    move v3, v6

    :goto_d
    const/16 v6, 0x3c

    and-int/2addr v2, v6

    goto :goto_f

    :cond_13
    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x6

    .line 72
    aget-byte v3, v2, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v6

    :goto_e
    and-int/lit16 v2, v2, 0xfc

    :goto_f
    const/4 v6, 0x2

    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    mul-long v2, v2, v4

    .line 73
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->format:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 75
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 v2, 0x2

    .line 76
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    .line 77
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_17

    .line 78
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_16

    const v4, -0x180fe80

    if-eq v2, v4, :cond_16

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_16

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_15

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_14

    .line 80
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 81
    aput-byte v4, v3, v7

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 82
    aput-byte v4, v3, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    .line 83
    aput-byte v2, v3, v4

    const/4 v2, 0x4

    .line 84
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_0

    .line 86
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->state:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    return-void
.end method

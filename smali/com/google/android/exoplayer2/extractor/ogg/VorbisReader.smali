.class public final Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field public commentHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

.field public previousPacketBlockSize:I

.field public seenFirstAudioPacket:Z

.field public vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

.field public vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekEnd(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->currentGranule:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    return-void
.end method

.method public preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 3
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 4
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->blockFlag:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize0:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->blockSize1:I

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 8
    iget v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/lit8 v4, v4, 0x4

    .line 9
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 10
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 12
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 14
    aput-byte v6, v4, v5

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 15
    aput-byte v5, v4, p1

    .line 16
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    return-wide v1
.end method

.method public readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 3
    invoke-static {v4, v1, v3}, Lapp/cash/payment/asset/view/R$drawable;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v3, v2, 0xf

    int-to-double v3, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v4, v2

    .line 12
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v15, v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 14
    :goto_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v17

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    move-object v5, v1

    move v14, v3

    invoke-direct/range {v5 .. v17}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;-><init>(JIJIIIIIZ[B)V

    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v2}, Lapp/cash/payment/asset/view/R$drawable;->readVorbisCommentHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 22
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit:I

    .line 23
    new-array v6, v2, [B

    .line 24
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    const/4 v3, 0x5

    .line 26
    invoke-static {v3, v1, v4}, Lapp/cash/payment/asset/view/R$drawable;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 28
    new-instance v7, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;

    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;-><init>([B)V

    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    mul-int/lit8 v1, v1, 0x8

    .line 30
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v1, 0x0

    :goto_2
    const/16 v8, 0x10

    const/16 v9, 0x18

    if-ge v1, v5, :cond_f

    .line 31
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v10

    const v11, 0x564342

    if-ne v10, v11, :cond_e

    .line 32
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v8

    .line 33
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 34
    new-array v10, v9, [J

    .line 35
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_6

    .line 36
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v11

    :goto_3
    if-ge v4, v9, :cond_8

    if-eqz v11, :cond_5

    .line 37
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 38
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    int-to-long v14, v14

    aput-wide v14, v10, v4

    goto :goto_4

    .line 39
    :cond_4
    aput-wide v12, v10, v4

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    int-to-long v14, v14

    aput-wide v14, v10, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 41
    :cond_6
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_8

    sub-int v14, v9, v11

    .line 42
    invoke-static {v14}, Lapp/cash/payment/asset/view/R$drawable;->iLog(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_7

    if-ge v11, v9, :cond_7

    int-to-long v12, v4

    .line 43
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x4

    .line 44
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v10

    const/4 v11, 0x2

    if-gt v10, v11, :cond_d

    const/4 v12, 0x1

    if-eq v10, v12, :cond_9

    if-ne v10, v11, :cond_c

    :cond_9
    const/16 v11, 0x20

    .line 45
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 46
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 47
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v12

    .line 48
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    if-ne v10, v12, :cond_b

    if-eqz v8, :cond_a

    int-to-long v9, v9

    int-to-long v11, v8

    long-to-double v8, v9

    long-to-double v10, v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 49
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v12, v8

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_b
    int-to-long v9, v9

    int-to-long v11, v8

    mul-long v12, v9, v11

    :goto_7
    int-to-long v8, v4

    mul-long v8, v8, v12

    long-to-int v4, v8

    .line 50
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 51
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/16 v2, 0x35

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-static {v2, v3, v10}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 53
    iget v2, v7, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v7, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->bitOffset:I

    add-int/2addr v2, v3

    const/16 v3, 0x42

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 54
    invoke-static {v3, v4, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_11

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    if-nez v9, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 57
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v9, 0x0

    :goto_9
    const/16 v10, 0x34

    const/4 v11, 0x3

    if-ge v9, v4, :cond_1b

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    if-eqz v12, :cond_19

    if-ne v12, v5, :cond_18

    .line 60
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    .line 61
    new-array v5, v3, [I

    const/4 v10, -0x1

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v3, :cond_13

    const/4 v13, 0x4

    .line 62
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    aput v13, v5, v12

    .line 63
    aget v13, v5, v12

    if-le v13, v10, :cond_12

    .line 64
    aget v10, v5, v12

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 65
    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_16

    .line 66
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    const/4 v14, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v12, v13

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v11

    const/16 v15, 0x8

    if-lez v11, :cond_14

    .line 68
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    :cond_14
    const/16 v16, 0x0

    const/4 v1, 0x0

    :goto_c
    shl-int/2addr v14, v11

    if-ge v1, v14, :cond_15

    .line 69
    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v15, 0x8

    const/4 v14, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    const/4 v1, 0x6

    goto :goto_b

    :cond_16
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v1, 0x4

    .line 71
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v10, v3, :cond_1a

    .line 72
    aget v14, v5, v10

    .line 73
    aget v14, v12, v14

    add-int/2addr v11, v14

    :goto_e
    if-ge v13, v11, :cond_17

    .line 74
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 75
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-static {v10, v2, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v1, 0x8

    .line 76
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 77
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 78
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v3, 0x6

    .line 79
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 80
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_1a

    .line 82
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x8

    goto :goto_f

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x6

    goto/16 :goto_9

    .line 83
    :cond_1b
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_22

    .line 84
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    const/4 v9, 0x2

    if-gt v5, v9, :cond_21

    const/16 v5, 0x18

    .line 85
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 86
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 87
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    const/4 v5, 0x6

    .line 88
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    add-int/2addr v9, v1

    const/16 v1, 0x8

    .line 89
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 90
    new-array v5, v9, [I

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_1d

    const/4 v12, 0x3

    .line 91
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v12

    .line 92
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v13, 0x5

    .line 93
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v13

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    :goto_12
    mul-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v12

    .line 94
    aput v13, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :goto_13
    if-ge v11, v9, :cond_20

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v1, :cond_1f

    .line 95
    aget v13, v5, v11

    const/4 v14, 0x1

    shl-int/2addr v14, v12

    and-int/2addr v13, v14

    if-eqz v13, :cond_1e

    .line 96
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_14

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_13

    :cond_20
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_10

    .line 97
    :cond_21
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x6

    .line 98
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_29

    .line 99
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    if-eqz v4, :cond_23

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v9, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    .line 101
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 102
    :cond_23
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x4

    .line 103
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_24
    const/4 v4, 0x1

    .line 104
    :goto_16
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v5, 0x8

    .line 105
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v5, :cond_25

    add-int/lit8 v11, v2, -0x1

    .line 106
    invoke-static {v11}, Lapp/cash/payment/asset/view/R$drawable;->iLog(I)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 107
    invoke-static {v11}, Lapp/cash/payment/asset/view/R$drawable;->iLog(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x2

    .line 108
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    if-nez v5, :cond_28

    const/4 v5, 0x1

    if-le v4, v5, :cond_26

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v2, :cond_26

    const/4 v9, 0x4

    .line 109
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_27

    const/16 v9, 0x8

    .line 110
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 111
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    .line 112
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->skipBits(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 113
    :cond_28
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string/jumbo v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    new-array v2, v1, [Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_2a

    .line 116
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v4

    .line 117
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 118
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v9

    const/16 v10, 0x8

    .line 119
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBits(I)I

    move-result v10

    .line 120
    new-instance v11, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    invoke-direct {v11, v4, v5, v9, v10}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 121
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_2c

    add-int/lit8 v1, v1, -0x1

    .line 122
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->iLog(I)I

    move-result v8

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;I)V

    .line 124
    :goto_1c
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    return v1

    .line 125
    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->data:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    const/4 v6, -0x1

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->channels:I

    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->sampleRate:J

    long-to-int v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "audio/vorbis"

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    move-object/from16 v2, p4

    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    return v1

    .line 129
    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;
    }
.end annotation


# static fields
.field public static final opusMagic:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    return-void
.end method

.method public static parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 22
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static parseExpandableClassSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 4
    invoke-static {v7, v8}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 14
    invoke-static {v3, v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string/jumbo v7, "schi atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v3, :cond_9

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v9, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 28
    new-array v8, v7, [B

    .line 29
    iget-object v9, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 31
    :goto_a
    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string/jumbo v6, "tenc atom is mandatory"

    .line 32
    invoke-static {v5, v6}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static parseTrak(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/mp4/Track;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0x6d646961

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v2

    const v3, 0x68646c72

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const v10, 0x736f756e

    if-ne v3, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const v10, 0x76696465

    if-ne v3, v10, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const v10, 0x74657874

    if-eq v3, v10, :cond_4

    const v10, 0x7362746c

    if-eq v3, v10, :cond_4

    const v10, 0x73756274

    if-eq v3, v10, :cond_4

    const v10, 0x636c6370

    if-ne v3, v10, :cond_2

    goto :goto_0

    :cond_2
    const v10, 0x6d657461

    if-ne v3, v10, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v6, :cond_5

    return-object v3

    :cond_5
    const v10, 0x746b6864

    .line 5
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v11, 0x8

    .line 6
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 7
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 8
    :goto_2
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v14

    .line 10
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 11
    iget v15, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    if-nez v12, :cond_7

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    const/16 v8, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    .line 12
    iget-object v3, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int v20, v15, v9

    aget-byte v3, v3, v20

    if-eq v3, v6, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 13
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    .line 14
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v8

    :goto_6
    cmp-long v3, v8, v20

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v8, v22

    .line 15
    :cond_c
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 17
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 18
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    .line 20
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v10

    const/high16 v7, 0x10000

    const/high16 v4, -0x10000

    if-nez v3, :cond_d

    if-ne v12, v7, :cond_d

    if-ne v15, v4, :cond_d

    if-nez v10, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v3, :cond_e

    if-ne v12, v4, :cond_e

    if-ne v15, v7, :cond_e

    if-nez v10, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v3, v4, :cond_f

    if-nez v12, :cond_f

    if-nez v15, :cond_f

    if-ne v10, v4, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v4, p2, v22

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v26, v8

    goto :goto_9

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v26, p2

    .line 21
    :goto_9
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 23
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_a

    :cond_11
    const/16 v7, 0x10

    .line 24
    :goto_a
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    cmp-long v4, v26, v22

    if-nez v4, :cond_12

    move-wide/from16 v9, v22

    goto :goto_b

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v7

    .line 26
    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v9

    :goto_b
    const v4, 0x6d696e66

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    const v12, 0x7374626c

    .line 28
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v4

    const v12, 0x6d646864

    .line 29
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 30
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 31
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_13

    const/16 v15, 0x8

    goto :goto_c

    :cond_13
    const/16 v15, 0x10

    .line 32
    :goto_c
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v22

    if-nez v12, :cond_14

    const/4 v12, 0x4

    goto :goto_d

    :cond_14
    const/16 v12, 0x8

    .line 34
    :goto_d
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    shr-int/lit8 v12, v2, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    shr-int/lit8 v15, v2, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v11, 0x73747364

    .line 38
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 39
    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xc

    .line 40
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    .line 42
    new-array v15, v12, [Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v42, v1

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v38, 0x0

    :goto_e
    if-ge v5, v12, :cond_78

    .line 43
    iget v6, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move/from16 p1, v12

    .line 44
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    move-wide/from16 p2, v9

    if-lez v12, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    const-string v10, "childAtomSize should be positive"

    .line 45
    invoke-static {v9, v10}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    move-wide/from16 v43, v7

    const v7, 0x61766331

    if-eq v9, v7, :cond_52

    const v7, 0x61766333

    if-eq v9, v7, :cond_52

    const v7, 0x656e6376

    if-eq v9, v7, :cond_52

    const v7, 0x6d703476

    if-eq v9, v7, :cond_52

    const v7, 0x68766331

    if-eq v9, v7, :cond_52

    const v7, 0x68657631

    if-eq v9, v7, :cond_52

    const v7, 0x73323633

    if-eq v9, v7, :cond_52

    const v7, 0x76703038

    if-eq v9, v7, :cond_52

    const v7, 0x76703039

    if-eq v9, v7, :cond_52

    const v7, 0x61763031

    if-eq v9, v7, :cond_52

    const v7, 0x64766176

    if-eq v9, v7, :cond_52

    const v7, 0x64766131

    if-eq v9, v7, :cond_52

    const v7, 0x64766865

    if-eq v9, v7, :cond_52

    const v7, 0x64766831

    if-ne v9, v7, :cond_16

    goto/16 :goto_31

    :cond_16
    const v7, 0x6d703461

    const v8, 0x656e6361

    move/from16 v45, v13

    const v13, 0x616c6163

    if-eq v9, v7, :cond_20

    if-eq v9, v8, :cond_20

    const v7, 0x61632d33

    if-eq v9, v7, :cond_20

    const v7, 0x65632d33

    if-eq v9, v7, :cond_20

    const v7, 0x61632d34

    if-eq v9, v7, :cond_20

    const v7, 0x64747363

    if-eq v9, v7, :cond_20

    const v7, 0x64747365

    if-eq v9, v7, :cond_20

    const v7, 0x64747368

    if-eq v9, v7, :cond_20

    const v7, 0x6474736c

    if-eq v9, v7, :cond_20

    const v7, 0x73616d72

    if-eq v9, v7, :cond_20

    const v7, 0x73617762

    if-eq v9, v7, :cond_20

    const v7, 0x6c70636d

    if-eq v9, v7, :cond_20

    const v7, 0x736f7774

    if-eq v9, v7, :cond_20

    const v7, 0x74776f73

    if-eq v9, v7, :cond_20

    const v7, 0x2e6d7033

    if-eq v9, v7, :cond_20

    if-eq v9, v13, :cond_20

    const v7, 0x616c6177

    if-eq v9, v7, :cond_20

    const v7, 0x756c6177

    if-eq v9, v7, :cond_20

    const v7, 0x4f707573

    if-eq v9, v7, :cond_20

    const v7, 0x664c6143

    if-ne v9, v7, :cond_17

    goto/16 :goto_15

    :cond_17
    const v7, 0x54544d4c

    if-eq v9, v7, :cond_19

    const v7, 0x74783367

    if-eq v9, v7, :cond_19

    const v7, 0x77767474

    if-eq v9, v7, :cond_19

    const v7, 0x73747070

    if-eq v9, v7, :cond_19

    const v7, 0x63363038

    if-ne v9, v7, :cond_18

    goto :goto_10

    :cond_18
    const v7, 0x63616d6d

    if-ne v9, v7, :cond_1e

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-camera-motion"

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v10}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v22

    goto/16 :goto_14

    :cond_19
    :goto_10
    add-int/lit8 v7, v6, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 48
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const v7, 0x54544d4c

    const-string v8, "application/ttml+xml"

    if-ne v9, v7, :cond_1a

    goto :goto_11

    :cond_1a
    const v7, 0x74783367

    if-ne v9, v7, :cond_1b

    add-int/lit8 v7, v12, -0x8

    add-int/lit8 v7, v7, -0x8

    .line 49
    new-array v8, v7, [B

    .line 50
    iget-object v9, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v10, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v13, 0x0

    invoke-static {v9, v10, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget v9, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v9, v7

    iput v9, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 52
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    const-string v10, "application/x-quicktime-tx3g"

    move-object/from16 v36, v7

    move-wide/from16 v34, v8

    move-object/from16 v27, v10

    goto :goto_13

    :cond_1b
    const v7, 0x77767474

    if-ne v9, v7, :cond_1c

    const-string v7, "application/x-mp4-vtt"

    move-object v8, v7

    goto :goto_11

    :cond_1c
    const v7, 0x73747070

    if-ne v9, v7, :cond_1d

    move-wide/from16 v9, v20

    goto :goto_12

    :cond_1d
    const v7, 0x63363038

    if-ne v9, v7, :cond_1f

    const-string v7, "application/x-mp4-cea-608"

    move-object v8, v7

    const/16 v23, 0x1

    :goto_11
    const-wide v9, 0x7fffffffffffffffL

    :goto_12
    move-object/from16 v27, v8

    move-wide/from16 v34, v9

    const/16 v36, 0x0

    .line 53
    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v32, -0x1

    const/16 v33, 0x0

    move-object/from16 v31, v11

    .line 54
    invoke-static/range {v26 .. v36}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v22

    :cond_1e
    :goto_14
    move-object/from16 v46, v2

    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v51, v15

    move-object/from16 v0, v42

    const/16 v41, 0x3

    goto/16 :goto_47

    .line 55
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_15
    add-int/lit8 v7, v6, 0x8

    const/16 v13, 0x8

    add-int/2addr v7, v13

    .line 56
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_21

    .line 57
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v26

    .line 58
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move/from16 v13, v26

    goto :goto_16

    .line 59
    :cond_21
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_24

    const/4 v8, 0x1

    if-ne v13, v8, :cond_22

    goto :goto_17

    :cond_22
    const/4 v8, 0x2

    if-ne v13, v8, :cond_23

    const/16 v8, 0x10

    .line 60
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    .line 62
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 63
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    const/16 v13, 0x14

    .line 64
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    move-object/from16 v46, v2

    goto :goto_18

    :cond_23
    move-object/from16 v46, v2

    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v51, v15

    const/4 v1, -0x1

    goto/16 :goto_30

    .line 65
    :cond_24
    :goto_17
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    const/4 v8, 0x6

    .line 66
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 67
    iget-object v8, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move/from16 v27, v7

    iget v7, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object/from16 v46, v2

    add-int/lit8 v2, v7, 0x1

    iput v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v28, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    or-int v8, v7, v2

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 68
    iput v0, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v0, 0x1

    if-ne v13, v0, :cond_25

    const/16 v0, 0x10

    .line 69
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_25
    move/from16 v7, v27

    .line 70
    :goto_18
    iget v0, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const v2, 0x656e6361

    if-ne v9, v2, :cond_28

    .line 71
    invoke-static {v4, v6, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 72
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v13, v42

    if-nez v13, :cond_26

    move/from16 v26, v7

    const/16 v42, 0x0

    goto :goto_19

    :cond_26
    move/from16 v26, v7

    .line 73
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v13, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    move-object/from16 v42, v7

    .line 74
    :goto_19
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v2, v15, v5

    goto :goto_1a

    :cond_27
    move/from16 v26, v7

    move-object/from16 v13, v42

    .line 75
    :goto_1a
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1b

    :cond_28
    move/from16 v26, v7

    move-object/from16 v13, v42

    :goto_1b
    const v2, 0x61632d33

    const-string v7, "audio/eac3"

    const-string v13, "audio/raw"

    if-ne v9, v2, :cond_29

    const-string v2, "audio/ac3"

    goto/16 :goto_1e

    :cond_29
    const v2, 0x65632d33

    if-ne v9, v2, :cond_2a

    move-object v2, v7

    goto/16 :goto_1e

    :cond_2a
    const v2, 0x61632d34

    if-ne v9, v2, :cond_2b

    const-string v2, "audio/ac4"

    goto/16 :goto_1e

    :cond_2b
    const v2, 0x64747363

    if-ne v9, v2, :cond_2c

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_1e

    :cond_2c
    const v2, 0x64747368

    if-eq v9, v2, :cond_3a

    const v2, 0x6474736c

    if-ne v9, v2, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const v2, 0x64747365

    if-ne v9, v2, :cond_2e

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1e

    :cond_2e
    const v2, 0x73616d72

    if-ne v9, v2, :cond_2f

    const-string v2, "audio/3gpp"

    goto :goto_1e

    :cond_2f
    const v2, 0x73617762

    if-ne v9, v2, :cond_30

    const-string v2, "audio/amr-wb"

    goto :goto_1e

    :cond_30
    const v2, 0x6c70636d

    if-eq v9, v2, :cond_39

    const v2, 0x736f7774

    if-ne v9, v2, :cond_31

    goto :goto_1c

    :cond_31
    const v2, 0x74776f73

    if-ne v9, v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_1f

    :cond_32
    const v2, 0x2e6d7033

    if-ne v9, v2, :cond_33

    const-string v2, "audio/mpeg"

    goto :goto_1e

    :cond_33
    const v2, 0x616c6163

    if-ne v9, v2, :cond_34

    const-string v2, "audio/alac"

    goto :goto_1e

    :cond_34
    const v2, 0x616c6177

    if-ne v9, v2, :cond_35

    const-string v2, "audio/g711-alaw"

    goto :goto_1e

    :cond_35
    const v2, 0x756c6177

    if-ne v9, v2, :cond_36

    const-string v2, "audio/g711-mlaw"

    goto :goto_1e

    :cond_36
    const v2, 0x4f707573

    if-ne v9, v2, :cond_37

    const-string v2, "audio/opus"

    goto :goto_1e

    :cond_37
    const v2, 0x664c6143

    if-ne v9, v2, :cond_38

    const-string v2, "audio/flac"

    goto :goto_1e

    :cond_38
    const/4 v2, -0x1

    const/4 v13, 0x0

    goto :goto_1f

    :cond_39
    :goto_1c
    const/4 v2, 0x2

    goto :goto_1f

    :cond_3a
    :goto_1d
    const-string v2, "audio/vnd.dts.hd"

    :goto_1e
    move-object v13, v2

    const/4 v2, -0x1

    :goto_1f
    move v9, v0

    move-object/from16 v48, v7

    move/from16 v47, v8

    move/from16 v8, v26

    const/4 v0, 0x0

    :goto_20
    sub-int v7, v9, v6

    if-ge v7, v12, :cond_4f

    .line 76
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 77
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    move/from16 v49, v3

    if-lez v7, :cond_3b

    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    const/4 v3, 0x0

    .line 78
    :goto_21
    invoke-static {v3, v10}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 79
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    move/from16 v50, v5

    const v5, 0x65736473

    if-eq v3, v5, :cond_49

    if-eqz p6, :cond_3c

    const v5, 0x77617665

    if-ne v3, v5, :cond_3c

    move-object/from16 v51, v15

    const v1, 0x616c6163

    const v5, 0x65736473

    goto/16 :goto_29

    :cond_3c
    const v5, 0x64616333

    if-ne v3, v5, :cond_3e

    add-int/lit8 v3, v9, 0x8

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    .line 82
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    .line 83
    sget-object v5, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v32, v5, v3

    .line 84
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 85
    sget-object v5, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    and-int/lit8 v22, v3, 0x38

    const/16 v27, 0x3

    shr-int/lit8 v22, v22, 0x3

    aget v5, v5, v22

    const/16 v22, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3d

    add-int/lit8 v5, v5, 0x1

    :cond_3d
    move/from16 v31, v5

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-string v27, "audio/ac3"

    move-object/from16 v34, v42

    move-object/from16 v36, v11

    .line 86
    invoke-static/range {v26 .. v36}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    :goto_22
    move-object/from16 v22, v3

    goto/16 :goto_25

    :cond_3e
    const v5, 0x64656333

    if-ne v3, v5, :cond_42

    add-int/lit8 v3, v9, 0x8

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x2

    .line 89
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    .line 91
    sget-object v22, Lcom/google/android/exoplayer2/audio/Ac3Util;->SAMPLE_RATE_BY_FSCOD:[I

    aget v32, v22, v3

    .line 92
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 93
    sget-object v22, Lcom/google/android/exoplayer2/audio/Ac3Util;->CHANNEL_COUNT_BY_ACMOD:[I

    and-int/lit8 v27, v3, 0xe

    const/16 v17, 0x1

    shr-int/lit8 v27, v27, 0x1

    aget v22, v22, v27

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3f

    add-int/lit8 v22, v22, 0x1

    .line 94
    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v3, v3, 0x1e

    shr-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_40

    .line 95
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const/16 v16, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_40

    add-int/lit8 v22, v22, 0x2

    :cond_40
    move/from16 v31, v22

    .line 96
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    if-lez v3, :cond_41

    .line 97
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_41

    const-string v3, "audio/eac3-joc"

    move-object/from16 v27, v3

    goto :goto_23

    :cond_41
    move-object/from16 v27, v48

    :goto_23
    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v42

    move-object/from16 v36, v11

    .line 98
    invoke-static/range {v26 .. v36}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_22

    :cond_42
    const v5, 0x64616334

    if-ne v3, v5, :cond_44

    add-int/lit8 v3, v9, 0x8

    .line 99
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 102
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/16 v17, 0x5

    shr-int/lit8 v5, v5, 0x5

    if-ne v5, v3, :cond_43

    const v3, 0xbb80

    const v32, 0xbb80

    goto :goto_24

    :cond_43
    const v3, 0xac44

    const v32, 0xac44

    :goto_24
    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-string v27, "audio/ac4"

    move-object/from16 v34, v42

    move-object/from16 v36, v11

    .line 103
    invoke-static/range {v26 .. v36}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto/16 :goto_22

    :cond_44
    const v5, 0x64647473

    if-ne v3, v5, :cond_46

    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v13

    move/from16 v31, v8

    move/from16 v32, v47

    move-object/from16 v34, v42

    move-object/from16 v36, v11

    invoke-static/range {v26 .. v36}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto/16 :goto_22

    :goto_25
    move-object/from16 v51, v15

    :goto_26
    const v1, 0x616c6163

    :cond_45
    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_46
    const v5, 0x644f7073

    if-ne v3, v5, :cond_47

    add-int/lit8 v0, v7, -0x8

    .line 105
    sget-object v3, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v5, v3

    add-int/2addr v5, v0

    new-array v5, v5, [B

    move-object/from16 v51, v15

    .line 106
    array-length v15, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v9, 0x8

    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 108
    array-length v1, v3

    .line 109
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v15, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    invoke-static {v3, v15, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget v1, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const v1, 0x616c6163

    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_47
    move-object/from16 v51, v15

    const v1, 0x64664c61

    if-ne v3, v1, :cond_48

    add-int/lit8 v0, v7, -0xc

    add-int/lit8 v1, v0, 0x4

    .line 111
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/4 v5, 0x0

    .line 112
    aput-byte v3, v1, v5

    const/16 v3, 0x4c

    const/4 v5, 0x1

    .line 113
    aput-byte v3, v1, v5

    const/16 v3, 0x61

    const/4 v5, 0x2

    .line 114
    aput-byte v3, v1, v5

    const/16 v3, 0x43

    const/4 v5, 0x3

    .line 115
    aput-byte v3, v1, v5

    add-int/lit8 v3, v9, 0xc

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 117
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v5, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v15, 0x4

    invoke-static {v3, v5, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v3, v0

    iput v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    move-object v0, v1

    goto :goto_26

    :cond_48
    const v1, 0x616c6163

    if-ne v3, v1, :cond_45

    add-int/lit8 v0, v7, -0xc

    .line 119
    new-array v5, v0, [B

    add-int/lit8 v3, v9, 0xc

    .line 120
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 121
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v8, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const/4 v15, 0x0

    invoke-static {v3, v8, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/2addr v3, v0

    iput v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    const/16 v3, 0x9

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    const/16 v8, 0x14

    .line 126
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 129
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    move/from16 v47, v3

    goto :goto_28

    :goto_27
    move-object v5, v0

    :goto_28
    move-object v0, v5

    const/4 v1, -0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v51, v15

    const v1, 0x616c6163

    :goto_29
    const/4 v15, 0x0

    if-ne v3, v5, :cond_4a

    move v3, v9

    :goto_2a
    const/4 v1, -0x1

    goto :goto_2d

    .line 131
    :cond_4a
    iget v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    :goto_2b
    sub-int v5, v3, v9

    if-ge v5, v7, :cond_4d

    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 133
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    if-lez v5, :cond_4b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v1, 0x0

    .line 134
    :goto_2c
    invoke-static {v1, v10}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    const v15, 0x65736473

    if-ne v1, v15, :cond_4c

    goto :goto_2a

    :cond_4c
    add-int/2addr v3, v5

    const v1, 0x616c6163

    const/4 v15, 0x0

    goto :goto_2b

    :cond_4d
    const/4 v1, -0x1

    const/4 v3, -0x1

    :goto_2d
    if-eq v3, v1, :cond_4e

    .line 136
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v0

    .line 137
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v3, "audio/mp4a-latm"

    .line 139
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 140
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v3

    .line 141
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v47

    .line 142
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4e
    :goto_2e
    add-int/2addr v9, v7

    move-object/from16 v1, p4

    move/from16 v3, v49

    move/from16 v5, v50

    move-object/from16 v15, v51

    goto/16 :goto_20

    :cond_4f
    move/from16 v49, v3

    move/from16 v50, v5

    move-object/from16 v51, v15

    const/4 v1, -0x1

    if-nez v22, :cond_51

    if-eqz v13, :cond_51

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    if-nez v0, :cond_50

    const/16 v34, 0x0

    goto :goto_2f

    .line 144
    :cond_50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_2f
    const/16 v36, 0x0

    move-object/from16 v27, v13

    move/from16 v31, v8

    move/from16 v32, v47

    move/from16 v33, v2

    move-object/from16 v35, v42

    move-object/from16 v37, v11

    .line 145
    invoke-static/range {v26 .. v37}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v22

    :cond_51
    :goto_30
    const/16 v41, 0x3

    goto/16 :goto_46

    :cond_52
    :goto_31
    move-object/from16 v46, v2

    move/from16 v49, v3

    move/from16 v50, v5

    move/from16 v45, v13

    move-object/from16 v51, v15

    const/4 v1, -0x1

    add-int/lit8 v0, v6, 0x8

    const/16 v2, 0x8

    add-int/2addr v0, v2

    .line 146
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v0, 0x10

    .line 147
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v31

    .line 149
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v32

    const/16 v2, 0x32

    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 151
    iget v2, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    const v3, 0x656e6376

    if-ne v9, v3, :cond_55

    .line 152
    invoke-static {v4, v6, v12}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 153
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v5, p4

    if-nez v5, :cond_53

    const/4 v7, 0x0

    goto :goto_32

    .line 154
    :cond_53
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    .line 155
    :goto_32
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v3, v51, v50

    goto :goto_33

    :cond_54
    move-object/from16 v5, p4

    move-object v7, v5

    .line 156
    :goto_33
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move-object/from16 v40, v7

    goto :goto_34

    :cond_55
    move-object/from16 v5, p4

    move-object/from16 v40, v5

    :goto_34
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v7, v38

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v38, -0x1

    :goto_35
    sub-int v8, v2, v6

    if-ge v8, v12, :cond_76

    .line 157
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 158
    iget v8, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    .line 159
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    if-nez v15, :cond_56

    .line 160
    iget v0, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v6

    if-ne v0, v12, :cond_56

    goto/16 :goto_44

    :cond_56
    if-lez v15, :cond_57

    const/4 v0, 0x1

    goto :goto_36

    :cond_57
    const/4 v0, 0x0

    .line 161
    :goto_36
    invoke-static {v0, v10}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(ZLjava/lang/Object;)V

    .line 162
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x61766343

    if-ne v0, v1, :cond_5a

    if-nez v27, :cond_58

    const/4 v0, 0x1

    goto :goto_37

    :cond_58
    const/4 v0, 0x0

    .line 163
    :goto_37
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 164
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 165
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v0

    .line 166
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 167
    iget v7, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    if-nez v13, :cond_59

    .line 168
    iget v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    move/from16 v36, v0

    :cond_59
    const-string/jumbo v0, "video/avc"

    move-object/from16 v27, v0

    move-object/from16 v34, v1

    goto/16 :goto_3e

    :cond_5a
    const v1, 0x68766343

    if-ne v0, v1, :cond_5c

    if-nez v27, :cond_5b

    const/4 v0, 0x1

    goto :goto_38

    :cond_5b
    const/4 v0, 0x0

    .line 169
    :goto_38
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 170
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 171
    invoke-static {v4}, Lcom/google/android/exoplayer2/video/HevcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    move-result-object v0

    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 173
    iget v0, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    const-string/jumbo v7, "video/hevc"

    move-object/from16 v34, v1

    move-object/from16 v27, v7

    move v7, v0

    goto/16 :goto_3e

    :cond_5c
    const v1, 0x64766343

    if-eq v0, v1, :cond_70

    const v1, 0x64767643

    if-ne v0, v1, :cond_5d

    goto/16 :goto_3f

    :cond_5d
    const v1, 0x76706343

    if-ne v0, v1, :cond_60

    if-nez v27, :cond_5e

    const/4 v0, 0x1

    goto :goto_39

    :cond_5e
    const/4 v0, 0x0

    .line 174
    :goto_39
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    const v1, 0x76703038

    if-ne v9, v1, :cond_5f

    const-string/jumbo v27, "video/x-vnd.on2.vp8"

    goto/16 :goto_3e

    :cond_5f
    const-string/jumbo v27, "video/x-vnd.on2.vp9"

    goto/16 :goto_3e

    :cond_60
    const v1, 0x61763143

    if-ne v0, v1, :cond_62

    if-nez v27, :cond_61

    const/4 v0, 0x1

    goto :goto_3a

    :cond_61
    const/4 v0, 0x0

    .line 175
    :goto_3a
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    const-string/jumbo v27, "video/av01"

    goto/16 :goto_3e

    :cond_62
    const v1, 0x64323633

    if-ne v0, v1, :cond_64

    if-nez v27, :cond_63

    const/4 v0, 0x1

    goto :goto_3b

    :cond_63
    const/4 v0, 0x0

    .line 176
    :goto_3b
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    const-string/jumbo v27, "video/3gpp"

    goto/16 :goto_3e

    :cond_64
    const v1, 0x65736473

    if-ne v0, v1, :cond_66

    if-nez v27, :cond_65

    const/4 v0, 0x1

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    .line 177
    :goto_3c
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkState(Z)V

    .line 178
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v0

    .line 179
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    goto/16 :goto_3e

    :cond_66
    const v1, 0x70617370

    if-ne v0, v1, :cond_67

    add-int/lit8 v8, v8, 0x8

    .line 181
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 182
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 183
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v36, v0, v1

    const/4 v13, 0x1

    goto :goto_3e

    :cond_67
    const v1, 0x73763364

    if-ne v0, v1, :cond_6a

    add-int/lit8 v0, v8, 0x8

    :goto_3d
    sub-int v1, v0, v8

    if-ge v1, v15, :cond_69

    .line 184
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 185
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 186
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    const v5, 0x70726f6a

    if-ne v3, v5, :cond_68

    .line 187
    iget-object v3, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_3e

    :cond_68
    add-int/2addr v0, v1

    move-object/from16 v5, p4

    goto :goto_3d

    :cond_69
    const/4 v3, 0x0

    goto :goto_3e

    :cond_6a
    const v1, 0x73743364

    if-ne v0, v1, :cond_6f

    .line 188
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    .line 189
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v0, :cond_6f

    .line 190
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6c

    if-eq v0, v1, :cond_6b

    goto :goto_3e

    :cond_6b
    const/16 v38, 0x3

    goto :goto_3e

    :cond_6c
    const/16 v38, 0x2

    goto :goto_3e

    :cond_6d
    const/16 v38, 0x1

    goto :goto_3e

    :cond_6e
    const/16 v38, 0x0

    :cond_6f
    :goto_3e
    const/16 v41, 0x3

    goto :goto_43

    :cond_70
    :goto_3f
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 192
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/4 v5, 0x5

    shl-int/2addr v0, v5

    .line 193
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    const/16 v41, 0x3

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v0, v8

    const/4 v8, 0x4

    if-eq v1, v8, :cond_74

    if-eq v1, v5, :cond_74

    const/4 v5, 0x7

    if-ne v1, v5, :cond_71

    goto :goto_40

    :cond_71
    const/16 v5, 0x8

    if-ne v1, v5, :cond_72

    const-string v5, "hev1"

    goto :goto_41

    :cond_72
    const/16 v5, 0x9

    if-ne v1, v5, :cond_73

    const-string v5, "avc3"

    goto :goto_41

    :cond_73
    move/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_42

    :cond_74
    :goto_40
    const-string v5, "dvhe"

    .line 194
    :goto_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v24

    add-int/lit8 v8, v24, 0x1a

    move/from16 v24, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".0"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    new-instance v7, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    invoke-direct {v7, v1, v0, v5}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;-><init>(IILjava/lang/String;)V

    :goto_42
    if-eqz v7, :cond_75

    .line 196
    iget-object v0, v7, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v27, "video/dolby-vision"

    move-object/from16 v28, v0

    :cond_75
    move/from16 v7, v24

    :goto_43
    add-int/2addr v2, v15

    move-object/from16 v5, p4

    const/16 v0, 0x10

    const/4 v1, -0x1

    goto/16 :goto_35

    :cond_76
    :goto_44
    move/from16 v24, v7

    const/16 v41, 0x3

    if-nez v27, :cond_77

    goto :goto_45

    .line 197
    :cond_77
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v39, 0x0

    move/from16 v35, v49

    move-object/from16 v37, v3

    .line 198
    invoke-static/range {v26 .. v40}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v22

    :goto_45
    move/from16 v38, v24

    :goto_46
    move-object/from16 v0, p4

    :goto_47
    add-int/2addr v6, v12

    .line 199
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v5, v50, 0x1

    move/from16 v12, p1

    move-wide/from16 v9, p2

    move-object/from16 v1, p4

    move-object/from16 v42, v0

    move-wide/from16 v7, v43

    move/from16 v13, v45

    move-object/from16 v2, v46

    move/from16 v3, v49

    move-object/from16 v15, v51

    const/4 v6, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_78
    move-object/from16 v46, v2

    move-wide/from16 v43, v7

    move-wide/from16 p2, v9

    move/from16 v45, v13

    move-object/from16 v51, v15

    if-nez p5, :cond_7f

    const v0, 0x65647473

    move-object/from16 v1, p0

    .line 200
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    move-result-object v0

    if-eqz v0, :cond_7e

    const v1, 0x656c7374

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-nez v0, :cond_79

    goto :goto_4b

    .line 202
    :cond_79
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 206
    new-array v3, v2, [J

    .line 207
    new-array v4, v2, [J

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v2, :cond_7d

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7a

    .line 208
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_49

    :cond_7a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_49
    aput-wide v6, v3, v9

    if-ne v1, v5, :cond_7b

    .line 209
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v5

    goto :goto_4a

    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    int-to-long v5, v5

    :goto_4a
    aput-wide v5, v4, v9

    .line 210
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x8

    shl-int/2addr v6, v8

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->position:I

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7c

    const/4 v5, 0x2

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    .line 212
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_7d
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4c

    :cond_7e
    :goto_4b
    const/4 v0, 0x0

    .line 214
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 215
    :goto_4c
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 216
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_4d

    :cond_7f
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    :goto_4d
    if-nez v22, :cond_80

    move-object v3, v0

    goto :goto_4e

    .line 217
    :cond_80
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    move-object/from16 v0, v46

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v11, v3

    move v12, v14

    move/from16 v13, v45

    move-object/from16 v2, v51

    move-wide v14, v0

    move-wide/from16 v16, v43

    move-wide/from16 v18, p2

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v2

    move/from16 v23, v38

    invoke-direct/range {v11 .. v25}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    :goto_4e
    return-object v3
.end method

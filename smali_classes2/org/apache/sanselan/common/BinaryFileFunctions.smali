.class public Lorg/apache/sanselan/common/BinaryFileFunctions;
.super Ljava/lang/Object;
.source "BinaryFileFunctions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertByteArrayToFloat([BII)F
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 1
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x1

    .line 2
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 3
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 4
    aget-byte p1, p1, p2

    const/16 p2, 0x4d

    if-ne p3, p2, :cond_0

    and-int/lit16 p2, v0, 0xff

    shl-int/lit8 p2, p2, 0x18

    and-int/lit16 p3, v1, 0xff

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    and-int/lit16 p3, v2, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p2, v2, 0xff

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    and-int/lit16 p2, v1, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, v0, 0xff

    shl-int/lit8 p2, p2, 0x0

    or-int/2addr p1, p2

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final convertByteArrayToInt(Ljava/lang/String;[BI)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result p1

    return p1
.end method

.method public final convertByteArrayToInt(Ljava/lang/String;[BII)I
    .locals 2

    add-int/lit8 p1, p3, 0x0

    .line 2
    aget-byte p1, p2, p1

    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte v0, p2, v0

    add-int/lit8 v1, p3, 0x2

    .line 4
    aget-byte v1, p2, v1

    add-int/lit8 p3, p3, 0x3

    .line 5
    aget-byte p2, p2, p3

    const/16 p3, 0x4d

    if-ne p4, p3, :cond_0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 p3, v0, 0xff

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p1, p3

    and-int/lit16 p3, v1, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p1, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x0

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    and-int/lit16 p3, v1, 0xff

    shl-int/lit8 p3, p3, 0x10

    or-int/2addr p2, p3

    and-int/lit16 p3, v0, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    or-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final convertByteArrayToShort(Ljava/lang/String;I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    add-int/lit8 p1, p2, 0x1

    .line 2
    array-length v0, p3

    if-ge p1, v0, :cond_1

    add-int/lit8 p2, p2, 0x0

    .line 3
    aget-byte p2, p3, p2

    and-int/lit16 p2, p2, 0xff

    .line 4
    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    const/16 p3, 0x4d

    if-ne p4, p3, :cond_0

    shl-int/lit8 p2, p2, 0x8

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    :goto_0
    or-int/2addr p1, p2

    return p1

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string p4, "Index out of bounds. Array size: "

    invoke-static {p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    array-length p3, p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", index: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertByteArrayToShort(Ljava/lang/String;[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToShort(Ljava/lang/String;I[BI)I

    move-result p1

    return p1
.end method

.method public final convertDoubleArrayToByteArray([DI)[B
    .locals 20

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/16 v2, 0x8

    mul-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 3
    aget-wide v5, v0, v4

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    mul-int/lit8 v7, v4, 0x8

    const/16 v8, 0x4d

    const/16 v12, 0x20

    const/16 v13, 0x18

    const/16 v14, 0x10

    const-wide/16 v15, 0xff

    move/from16 v9, p2

    if-ne v9, v8, :cond_0

    add-int/lit8 v8, v7, 0x0

    shr-long v17, v5, v3

    move/from16 v19, v4

    and-long v3, v17, v15

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, v1, v8

    add-int/lit8 v3, v7, 0x1

    shr-long v17, v5, v2

    and-long v10, v17, v15

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 6
    aput-byte v10, v1, v3

    add-int/lit8 v3, v7, 0x2

    shr-long v10, v5, v14

    and-long/2addr v10, v15

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 7
    aput-byte v10, v1, v3

    add-int/lit8 v3, v7, 0x3

    shr-long v10, v5, v13

    and-long/2addr v10, v15

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 8
    aput-byte v10, v1, v3

    add-int/lit8 v3, v7, 0x4

    shr-long v10, v5, v12

    and-long/2addr v10, v15

    long-to-int v11, v10

    int-to-byte v10, v11

    .line 9
    aput-byte v10, v1, v3

    add-int/lit8 v3, v7, 0x5

    const/16 v8, 0x28

    shr-long v10, v5, v8

    and-long/2addr v10, v15

    long-to-int v8, v10

    int-to-byte v8, v8

    .line 10
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x6

    const/16 v4, 0x30

    shr-long v10, v5, v4

    and-long/2addr v10, v15

    long-to-int v4, v10

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, v3

    add-int/lit8 v7, v7, 0x7

    const/16 v3, 0x38

    shr-long v3, v5, v3

    and-long/2addr v3, v15

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 12
    aput-byte v3, v1, v7

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    add-int/lit8 v3, v7, 0x7

    const/4 v10, 0x0

    shr-long v17, v5, v10

    and-long v8, v17, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 13
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x6

    shr-long v8, v5, v2

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 14
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x5

    shr-long v8, v5, v14

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 15
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x4

    shr-long v8, v5, v13

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 16
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x3

    shr-long v8, v5, v12

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 17
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x2

    const/16 v8, 0x28

    shr-long v8, v5, v8

    and-long/2addr v8, v15

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 18
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x1

    const/16 v4, 0x30

    shr-long v8, v5, v4

    and-long/2addr v8, v15

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v3

    add-int/lit8 v7, v7, 0x0

    const/16 v3, 0x38

    shr-long v3, v5, v3

    and-long/2addr v3, v15

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 20
    aput-byte v3, v1, v7

    :goto_1
    add-int/lit8 v4, v19, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method public final convertFloatArrayToByteArray([FI)[B
    .locals 6

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget v2, p1, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    const/16 v4, 0x4d

    if-ne p2, v4, :cond_0

    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, v2, 0x0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 10
    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x0

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 12
    aput-byte v2, v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final convertIntArrayToByteArray([II)[B
    .locals 4

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p1, v1

    mul-int/lit8 v3, v1, 0x4

    invoke-virtual {p0, v2, v0, v3, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertRationalArrayToByteArray([Lorg/apache/sanselan/common/RationalNumber;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    iget v2, v2, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {p0, v2, v0, v3, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    .line 4
    aget-object v2, p1, v1

    iget v2, v2, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v2, v0, v3, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertShortArrayToByteArray([II)[B
    .locals 7

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, p1, v2

    const/16 v4, 0x4d

    if-ne p2, v4, :cond_0

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x0

    shr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    .line 4
    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x0

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v4

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    .line 6
    aput-byte v6, v0, v5

    add-int/2addr v4, v1

    shr-int/lit8 v3, v3, 0x0

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final convertShortToByteArray(II)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x4d

    if-ne p2, v3, :cond_0

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    shr-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    shr-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p2

    if-ltz p2, :cond_0

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    return p1

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByteArray(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 2
    invoke-virtual {p3, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final writeIntInToByteArray(I[BII)V
    .locals 1

    const/16 v0, 0x4d

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x0

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p2, p4

    add-int/lit8 p4, p3, 0x1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p2, p4

    add-int/lit8 p4, p3, 0x2

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p2, p4

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p1, p1, 0x0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p2, p3

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p3, 0x3

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p2, p4

    add-int/lit8 p4, p3, 0x2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p4

    add-int/lit8 p4, p3, 0x1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p2, p4

    add-int/lit8 p3, p3, 0x0

    shr-int/lit8 p1, p1, 0x0

    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p3

    :goto_0
    return-void
.end method

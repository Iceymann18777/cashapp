.class public Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter;
.super Lorg/apache/sanselan/common/BinaryFileParser;
.source "ExifRewriter.java"

# interfaces
.implements Lorg/apache/sanselan/formats/jpeg/JpegConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$ExifOverflowException;,
        Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;,
        Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;,
        Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;,
        Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/common/BinaryFileParser;-><init>()V

    const/16 v0, 0x4d

    .line 2
    iput v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    return-void
.end method


# virtual methods
.method public updateExifMetadataLossless([BLjava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Lorg/apache/sanselan/formats/jpeg/JpegUtils;

    invoke-direct {v5}, Lorg/apache/sanselan/formats/jpeg/JpegUtils;-><init>()V

    const-string v6, "segmentLengthBytes"

    const-string v7, "markerBytes"

    .line 4
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    sget-object v9, Lorg/apache/sanselan/formats/jpeg/JpegConstants;->SOI:[B

    const-string v10, "Not a Valid JPEG File: doesn\'t begin with 0xffd8"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_0
    array-length v13, v9

    if-ge v12, v13, :cond_2

    .line 7
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v13

    and-int/lit16 v14, v13, 0xff

    int-to-byte v14, v14

    if-ltz v13, :cond_1

    .line 8
    aget-byte v13, v9, v12

    if-ne v14, v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/sanselan/ImageReadException;

    invoke-direct {v0, v10}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lorg/apache/sanselan/ImageReadException;

    const-string v2, "Unexpected EOF."

    invoke-direct {v0, v2}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iget v9, v5, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    :goto_1
    const/4 v10, 0x2

    .line 12
    invoke-virtual {v5, v7, v10, v8, v7}, Lorg/apache/sanselan/common/BinaryFileFunctions;->readByteArray(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v12

    const-string v13, "marker"

    .line 13
    invoke-virtual {v5, v13, v11, v12, v9}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToShort(Ljava/lang/String;I[BI)I

    move-result v13

    const v14, 0xffd9

    if-eq v13, v14, :cond_9

    const v14, 0xffda

    if-ne v13, v14, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-virtual {v5, v6, v10, v8, v6}, Lorg/apache/sanselan/common/BinaryFileFunctions;->readByteArray(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v10

    const-string v14, "segmentLength"

    .line 15
    invoke-virtual {v5, v14, v11, v10, v9}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToShort(Ljava/lang/String;I[BI)I

    move-result v11

    const-string v14, "Segment Data"

    add-int/lit8 v11, v11, -0x2

    const-string v15, "Invalid Segment: insufficient data"

    .line 16
    invoke-virtual {v5, v14, v11, v8, v15}, Lorg/apache/sanselan/common/BinaryFileFunctions;->readByteArray(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v11

    const v14, 0xffe1

    if-eq v13, v14, :cond_4

    .line 17
    new-instance v14, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;

    invoke-direct {v14, v13, v12, v10, v11}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;-><init>(I[B[B[B)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_5

    .line 18
    :cond_4
    sget-object v14, Lorg/apache/sanselan/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:[B

    .line 19
    array-length v15, v11

    move-object/from16 v16, v5

    array-length v5, v14

    if-ge v15, v5, :cond_5

    move-object/from16 v17, v6

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_2
    array-length v15, v14

    if-ge v5, v15, :cond_7

    .line 21
    aget-byte v15, v11, v5

    move-object/from16 v17, v6

    aget-byte v6, v14, v5

    if-eq v15, v6, :cond_6

    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v17

    goto :goto_2

    :cond_7
    move-object/from16 v17, v6

    const/4 v15, 0x1

    :goto_4
    if-nez v15, :cond_8

    .line 22
    new-instance v5, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;

    invoke-direct {v5, v13, v12, v10, v11}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;-><init>(I[B[B[B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_8
    new-instance v5, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;

    invoke-direct {v5, v13, v12, v10, v11}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;-><init>(I[B[B[B)V

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_1

    .line 26
    :cond_9
    :goto_6
    new-instance v5, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;

    invoke-direct {v5, v12, v8}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;-><init>([BLjava/io/InputStream;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;

    .line 29
    iget-object v4, v4, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->segmentData:[B

    .line 30
    array-length v6, v4

    const/4 v7, 0x6

    sub-int/2addr v6, v7

    .line 31
    array-length v8, v4

    add-int/lit8 v9, v6, 0x6

    if-lt v8, v9, :cond_a

    .line 32
    new-array v8, v6, [B

    .line 33
    invoke-static {v4, v7, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v4, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;

    iget v5, v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->byteOrder:I

    invoke-direct {v4, v5, v8}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;-><init>(I[B)V

    goto :goto_7

    .line 35
    :cond_a
    new-instance v0, Lorg/apache/sanselan/ImageReadException;

    const-string v2, "Invalid read. bytes.length: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_b
    new-instance v4, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossy;

    iget v5, v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->byteOrder:I

    invoke-direct {v4, v5}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossy;-><init>(I)V

    .line 37
    :goto_7
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    sget-object v6, Lorg/apache/sanselan/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:[B

    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    invoke-virtual {v4, v5, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->write(Ljava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V

    .line 42
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 43
    iget v4, v1, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    .line 44
    :try_start_2
    sget-object v5, Lorg/apache/sanselan/formats/jpeg/JpegConstants;->SOI:[B

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_d

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;

    .line 47
    instance-of v7, v7, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_c

    const/4 v6, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    const-string v5, "APP1 Segment is too long: "

    const v7, 0xffff

    if-nez v6, :cond_f

    if-eqz v0, :cond_f

    const v6, 0xffe1

    .line 48
    :try_start_3
    invoke-virtual {v1, v6, v4}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertShortToByteArray(II)[B

    move-result-object v6

    .line 49
    array-length v8, v0

    if-gt v8, v7, :cond_e

    .line 50
    array-length v8, v0

    add-int/2addr v8, v10

    .line 51
    invoke-virtual {v1, v8, v4}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertShortToByteArray(II)[B

    move-result-object v8

    const/4 v9, 0x0

    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;

    .line 53
    iget v11, v11, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->marker:I

    .line 54
    new-instance v11, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;

    const v12, 0xffe1

    invoke-direct {v11, v12, v6, v8, v0}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;-><init>(I[B[B[B)V

    invoke-virtual {v3, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9

    .line 55
    :cond_e
    new-instance v3, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$ExifOverflowException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$ExifOverflowException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    const/4 v9, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 56
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;

    .line 58
    instance-of v11, v8, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegmentExif;

    if-eqz v11, :cond_13

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_10
    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const v8, 0xffe1

    .line 59
    invoke-virtual {v1, v8, v4}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertShortToByteArray(II)[B

    move-result-object v8

    .line 60
    array-length v9, v0

    if-gt v9, v7, :cond_12

    .line 61
    array-length v9, v0

    add-int/2addr v9, v10

    .line 62
    invoke-virtual {v1, v9, v4}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertShortToByteArray(II)[B

    move-result-object v9

    .line 63
    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    .line 64
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_b
    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_c

    .line 66
    :cond_12
    new-instance v3, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$ExifOverflowException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$ExifOverflowException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_13
    invoke-virtual {v8, v2}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;->write(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 68
    :cond_14
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-static {v2}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 70
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 71
    invoke-static {v2}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    .line 72
    :goto_e
    throw v3

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    move-object v2, v0

    if-eqz v8, :cond_15

    .line 73
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 74
    invoke-static {v3}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    .line 75
    :cond_15
    :goto_10
    throw v2
.end method

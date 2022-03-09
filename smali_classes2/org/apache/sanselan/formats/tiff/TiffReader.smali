.class public Lorg/apache/sanselan/formats/tiff/TiffReader;
.super Lorg/apache/sanselan/common/BinaryFileParser;
.source "TiffReader.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;,
        Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/common/BinaryFileParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJpegRawImageData(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;Lorg/apache/sanselan/formats/tiff/TiffDirectory;)Lorg/apache/sanselan/formats/tiff/JpegImageData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {p2, v0}, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->findField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Lorg/apache/sanselan/formats/tiff/TiffField;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {p2, v1}, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->findField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Lorg/apache/sanselan/formats/tiff/TiffField;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/apache/sanselan/formats/tiff/TiffField;->getIntArrayValue()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 4
    invoke-virtual {p2}, Lorg/apache/sanselan/formats/tiff/TiffField;->getIntArrayValue()[I

    move-result-object p2

    aget p2, p2, v1

    add-int v1, v0, p2

    int-to-long v1, v1

    .line 5
    iget-object v3, p1, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->bytes:[B

    array-length v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p1, v0, p2}, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->getBlock(II)[B

    move-result-object p1

    .line 7
    new-instance v1, Lorg/apache/sanselan/formats/tiff/JpegImageData;

    invoke-direct {v1, v0, p2, p1}, Lorg/apache/sanselan/formats/tiff/JpegImageData;-><init>(II[B)V

    return-object v1

    .line 8
    :cond_1
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string p2, "Couldn\'t find image data."

    invoke-direct {p1, p2}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readContents(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;Ljava/util/Map;Lorg/apache/sanselan/FormatCompliance;)Lorg/apache/sanselan/formats/tiff/TiffContents;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;-><init>(Ljava/util/Map;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/sanselan/formats/tiff/TiffReader;->readTiffHeader(Ljava/io/InputStream;)Lorg/apache/sanselan/formats/tiff/TiffHeader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iput-object v1, p2, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->tiffHeader:Lorg/apache/sanselan/formats/tiff/TiffHeader;

    .line 7
    iget v2, v1, Lorg/apache/sanselan/formats/tiff/TiffHeader;->offsetToFirstIFD:I

    const/4 v3, 0x0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/apache/sanselan/formats/tiff/TiffReader;->readDirectory(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;IILorg/apache/sanselan/FormatCompliance;Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z

    .line 10
    new-instance p1, Lorg/apache/sanselan/formats/tiff/TiffContents;

    iget-object p3, p2, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->tiffHeader:Lorg/apache/sanselan/formats/tiff/TiffHeader;

    iget-object p2, p2, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->directories:Ljava/util/ArrayList;

    invoke-direct {p1, p3, p2}, Lorg/apache/sanselan/formats/tiff/TiffContents;-><init>(Lorg/apache/sanselan/formats/tiff/TiffHeader;Ljava/util/ArrayList;)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    invoke-static {p2}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_1
    throw p1
.end method

.method public final readDirectory(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;IILorg/apache/sanselan/FormatCompliance;Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/apache/sanselan/formats/tiff/TiffReader;->readDirectory(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;IILorg/apache/sanselan/FormatCompliance;Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final readDirectory(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;IILorg/apache/sanselan/FormatCompliance;Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v7, p7

    const-string v2, "ValueOffset"

    const-string v3, "Not a Valid TIFF File"

    .line 2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return v6

    .line 4
    :cond_0
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-lez v1, :cond_1

    int-to-long v10, v1

    .line 6
    :try_start_1
    invoke-virtual {v5, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 7
    :cond_1
    :goto_0
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    int-to-long v10, v1

    .line 8
    iget-object v12, v0, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->bytes:[B

    array-length v12, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v12, v12

    const/16 v18, 0x1

    cmp-long v14, v10, v12

    if-ltz v14, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10
    invoke-static {v1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    :goto_1
    return v18

    :cond_2
    :try_start_4
    const-string v10, "DirectoryEntryCount"

    .line 11
    invoke-virtual {v9, v10, v5, v3}, Lorg/apache/sanselan/common/BinaryFileParser;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_5

    :try_start_5
    const-string v10, "Tag"

    .line 12
    invoke-virtual {v9, v10, v5, v3}, Lorg/apache/sanselan/common/BinaryFileParser;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v11

    const-string v10, "Type"

    .line 13
    invoke-virtual {v9, v10, v5, v3}, Lorg/apache/sanselan/common/BinaryFileParser;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v13

    const-string v10, "Length"

    .line 14
    invoke-virtual {v9, v10, v5, v3}, Lorg/apache/sanselan/common/BinaryFileParser;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v16

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v9, v2, v10, v5, v3}, Lorg/apache/sanselan/common/BinaryFileFunctions;->readByteArray(Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;)[B

    move-result-object v12

    .line 16
    iget v10, v9, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    .line 17
    invoke-virtual {v9, v2, v12, v6, v10}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result v17

    if-nez v11, :cond_3

    move/from16 v21, v14

    move/from16 v22, v15

    goto :goto_4

    .line 18
    :cond_3
    new-instance v10, Lorg/apache/sanselan/formats/tiff/TiffField;

    .line 19
    iget v6, v9, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    move-object/from16 v19, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v12

    move/from16 v12, p3

    move/from16 v21, v14

    move/from16 v14, v16

    move/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v6

    .line 20
    invoke-direct/range {v10 .. v17}, Lorg/apache/sanselan/formats/tiff/TiffField;-><init>(IIIII[BI)V

    move-object/from16 v6, v19

    .line 21
    iget-object v10, v6, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    invoke-virtual {v10, v6}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->isLocalValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iget-object v10, v6, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    iget v10, v10, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->length:I

    .line 23
    iget v11, v6, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    mul-int v10, v10, v11

    .line 24
    iget v11, v6, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffset:I

    invoke-virtual {v0, v11, v10}, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->getBlock(II)[B

    move-result-object v10

    .line 25
    iput-object v10, v6, Lorg/apache/sanselan/formats/tiff/TiffField;->oversizeValue:[B

    .line 26
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    move-object/from16 v10, p5

    check-cast v10, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;

    .line 28
    iget-object v10, v10, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->fields:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/lit8 v14, v21, 0x1

    move/from16 v15, v22

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :try_start_6
    const-string v2, "nextDirectoryOffset"

    .line 29
    invoke-virtual {v9, v2, v5, v3}, Lorg/apache/sanselan/common/BinaryFileParser;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v2

    .line 30
    new-instance v10, Lorg/apache/sanselan/formats/tiff/TiffDirectory;

    invoke-direct {v10, v8, v4, v1, v2}, Lorg/apache/sanselan/formats/tiff/TiffDirectory;-><init>(ILjava/util/ArrayList;II)V

    .line 31
    move-object/from16 v1, p5

    check-cast v1, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;

    .line 32
    iget-boolean v1, v1, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->readThumbnails:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_7

    .line 33
    :try_start_7
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v10, v1}, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->findField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Lorg/apache/sanselan/formats/tiff/TiffField;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v9, v0, v10}, Lorg/apache/sanselan/formats/tiff/TiffReader;->getJpegRawImageData(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;Lorg/apache/sanselan/formats/tiff/TiffDirectory;)Lorg/apache/sanselan/formats/tiff/JpegImageData;

    move-result-object v1

    .line 35
    iput-object v1, v10, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->jpegImageData:Lorg/apache/sanselan/formats/tiff/JpegImageData;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :cond_7
    :try_start_8
    move-object/from16 v1, p5

    check-cast v1, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;

    .line 37
    iget-object v1, v1, Lorg/apache/sanselan/formats/tiff/TiffReader$Collector;->directories:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 39
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_e

    .line 40
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/apache/sanselan/formats/tiff/TiffField;

    .line 41
    iget v1, v13, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    sget-object v2, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v3, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v1, v3, :cond_9

    :try_start_9
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v3, v3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-eq v1, v3, :cond_9

    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v3, v3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v1, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_a

    :goto_7
    move-object v1, v0

    move-object v4, v5

    goto/16 :goto_e

    .line 42
    :cond_9
    :goto_8
    :try_start_a
    invoke-virtual {v13}, Lorg/apache/sanselan/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44
    iget v1, v13, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    iget v2, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-ne v1, v2, :cond_a

    const/4 v1, -0x2

    const/4 v6, -0x2

    goto :goto_9

    .line 45
    :cond_a
    sget-object v2, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v2, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-ne v1, v2, :cond_b

    const/4 v1, -0x3

    const/4 v6, -0x3

    goto :goto_9

    .line 46
    :cond_b
    sget-object v2, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v2, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v1, v2, :cond_d

    const/4 v1, -0x4

    const/4 v6, -0x4

    :goto_9
    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v4

    move v4, v6

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v14

    move-object/from16 v8, p7

    .line 47
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lorg/apache/sanselan/formats/tiff/TiffReader;->readDirectory(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;IILorg/apache/sanselan/FormatCompliance;Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;ZLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 48
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p3

    move-object/from16 v7, p7

    move-object v4, v15

    move-object/from16 v5, v16

    goto :goto_6

    :cond_d
    move-object/from16 v16, v5

    .line 49
    new-instance v0, Lorg/apache/sanselan/ImageReadException;

    const-string v1, "Unknown subdirectory type."

    invoke-direct {v0, v1}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v4

    move-object/from16 v16, v5

    .line 50
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-nez p6, :cond_f

    .line 51
    iget v3, v10, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->nextDirectoryOffset:I

    if-lez v3, :cond_f

    add-int/lit8 v4, p3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    .line 52
    invoke-virtual/range {v1 .. v7}, Lorg/apache/sanselan/formats/tiff/TiffReader;->readDirectory(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;IILorg/apache/sanselan/FormatCompliance;Lorg/apache/sanselan/formats/tiff/TiffReader$Listener;Ljava/util/List;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 53
    :cond_f
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-static {v1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    :goto_b
    return v18

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-object/from16 v16, v5

    .line 55
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-static {v1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    :goto_c
    return v18

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    :goto_d
    move-object v1, v0

    move-object/from16 v4, v16

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    :goto_e
    if-eqz v4, :cond_10

    .line 57
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 58
    invoke-static {v2}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/Throwable;)V

    .line 59
    :cond_10
    :goto_f
    throw v1
.end method

.method public final readTiffHeader(Ljava/io/InputStream;)Lorg/apache/sanselan/formats/tiff/TiffHeader;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BYTE_ORDER_1"

    const-string v1, "Not a Valid TIFF File"

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v0

    const-string v2, "BYTE_ORDER_2"

    .line 2
    invoke-virtual {p0, v2, p1, v1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    if-ne v0, v2, :cond_5

    const/16 v2, 0x4d

    if-ne v0, v2, :cond_0

    .line 3
    iput v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    if-ne v0, v2, :cond_4

    .line 4
    iput v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    :goto_0
    const-string v2, "tiffVersion"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lorg/apache/sanselan/common/BinaryFileParser;->read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_3

    const-string v3, "offsetToFirstIFD"

    .line 6
    invoke-virtual {p0, v3, p1, v1}, Lorg/apache/sanselan/common/BinaryFileParser;->read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, -0x8

    const-wide/16 v4, 0x0

    :goto_1
    int-to-long v6, v3

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    sub-long/2addr v6, v4

    .line 7
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    add-long/2addr v4, v6

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a Valid TIFF File: couldn\'t find IFDs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lorg/apache/sanselan/formats/tiff/TiffHeader;

    invoke-direct {p1, v0, v2, v1}, Lorg/apache/sanselan/formats/tiff/TiffHeader;-><init>(III)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string v0, "Unknown Tiff Version: "

    invoke-static {v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string v1, "Unknown Byte Order hint: "

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Byte Order bytes don\'t match ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

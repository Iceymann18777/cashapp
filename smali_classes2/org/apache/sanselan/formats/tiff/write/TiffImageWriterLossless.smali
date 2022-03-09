.class public Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;
.super Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;
.source "TiffImageWriterLossless.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;
    }
.end annotation


# static fields
.field public static final ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;


# instance fields
.field public final exifBytes:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$1;

    invoke-direct {v0}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$1;-><init>()V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$2;

    invoke-direct {v0}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$2;-><init>()V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;-><init>(I)V

    .line 2
    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    new-instance v3, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;

    iget-object v4, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    invoke-direct {v3, v4}, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;-><init>([B)V

    .line 2
    new-instance v4, Lorg/apache/sanselan/FormatCompliance;

    const-string v5, "ignore"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lorg/apache/sanselan/FormatCompliance;-><init>(Ljava/lang/String;Z)V

    .line 3
    new-instance v5, Lorg/apache/sanselan/formats/tiff/TiffReader;

    invoke-direct {v5, v6}, Lorg/apache/sanselan/formats/tiff/TiffReader;-><init>(Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4}, Lorg/apache/sanselan/formats/tiff/TiffReader;->readContents(Lorg/apache/sanselan/common/byteSources/ByteSourceArray;Ljava/util/Map;Lorg/apache/sanselan/FormatCompliance;)Lorg/apache/sanselan/formats/tiff/TiffContents;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, v3, Lorg/apache/sanselan/formats/tiff/TiffContents;->directories:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/sanselan/formats/tiff/TiffDirectory;

    .line 8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->entries:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x0

    .line 11
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 12
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/sanselan/formats/tiff/TiffField;

    .line 13
    iget-object v12, v11, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    invoke-virtual {v12, v11}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->isLocalValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v7

    goto :goto_2

    .line 14
    :cond_0
    new-instance v12, Lorg/apache/sanselan/formats/tiff/TiffField$OversizeValueElement;

    iget v13, v11, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffset:I

    iget-object v14, v11, Lorg/apache/sanselan/formats/tiff/TiffField;->oversizeValue:[B

    array-length v14, v14

    invoke-direct {v12, v11, v13, v14}, Lorg/apache/sanselan/formats/tiff/TiffField$OversizeValueElement;-><init>(Lorg/apache/sanselan/formats/tiff/TiffField;II)V

    :goto_2
    if-eqz v12, :cond_1

    .line 15
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v8, v8, Lorg/apache/sanselan/formats/tiff/TiffDirectory;->jpegImageData:Lorg/apache/sanselan/formats/tiff/JpegImageData;

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_4
    sget-object v3, Lorg/apache/sanselan/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    move-object v9, v7

    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 21
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/sanselan/formats/tiff/TiffElement;

    .line 22
    iget v11, v10, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    iget v12, v10, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    add-int/2addr v12, v11

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v11, v5

    const/4 v13, 0x3

    if-le v11, v13, :cond_6

    .line 23
    new-instance v11, Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;

    iget v9, v9, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    sub-int/2addr v5, v9

    invoke-direct {v11, v9, v5}, Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;-><init>(II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v9, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move v5, v12

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 24
    new-instance v4, Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;

    iget v8, v9, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    sub-int/2addr v5, v8

    invoke-direct {v4, v8, v5}, Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/sanselan/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_8
    iget-object v4, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v4, v4

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-lt v5, v8, :cond_13

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v8, :cond_9

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/sanselan/formats/tiff/TiffElement;

    .line 29
    iget v8, v5, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_9

    iget v5, v5, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    add-int/2addr v8, v5

    add-int/2addr v8, v9

    if-ne v8, v4, :cond_9

    .line 30
    new-instance v3, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossy;

    iget v4, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-direct {v3, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossy;-><init>(I)V

    invoke-virtual {v3, v0, v2}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossy;->write(Ljava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {v1, v2}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->validateDirectories(Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object v5

    .line 33
    iget-object v8, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v8, v8

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    sget-object v10, Lorg/apache/sanselan/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_a

    .line 38
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/sanselan/formats/tiff/TiffElement;

    .line 39
    iget v11, v10, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    iget v10, v10, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    add-int/2addr v11, v10

    if-ne v11, v8, :cond_a

    sub-int/2addr v8, v10

    .line 40
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_a
    sget-object v10, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    sget-object v11, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->ITEM_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 47
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;

    .line 48
    invoke-virtual {v11}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v12

    move-object v14, v7

    const/4 v13, 0x0

    .line 49
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_b

    .line 50
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/sanselan/formats/tiff/TiffElement;

    .line 51
    iget v7, v15, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    if-lt v7, v12, :cond_b

    add-int/lit8 v13, v13, 0x1

    move-object v14, v15

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    if-nez v14, :cond_c

    .line 52
    iput v8, v11, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    add-int/2addr v8, v12

    goto :goto_8

    .line 53
    :cond_c
    iget v7, v14, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    .line 54
    iput v7, v11, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    .line 55
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    iget v7, v14, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    if-le v7, v12, :cond_d

    .line 57
    iget v11, v14, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    add-int/2addr v11, v12

    sub-int/2addr v7, v12

    .line 58
    new-instance v12, Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;

    invoke-direct {v12, v11, v7}, Lorg/apache/sanselan/formats/tiff/TiffElement$Stub;-><init>(II)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v7, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->ELEMENT_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_d
    :goto_8
    const/4 v7, 0x0

    goto :goto_6

    .line 61
    :cond_e
    iget v7, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-virtual {v4, v7}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->updateOffsets(I)V

    .line 62
    invoke-virtual {v2, v6}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->findDirectory(I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    move-result-object v2

    .line 63
    new-array v4, v8, [B

    .line 64
    iget-object v7, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless;->exifBytes:[B

    array-length v9, v7

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v6, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance v7, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    invoke-direct {v7, v4, v6}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    .line 66
    new-instance v9, Lorg/apache/sanselan/common/BinaryOutputStream;

    iget v10, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-direct {v9, v7, v10}, Lorg/apache/sanselan/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    iget v2, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    .line 68
    iget v7, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-virtual {v9, v7}, Lorg/apache/sanselan/common/BinaryOutputStream;->write(I)V

    .line 69
    iget v7, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-virtual {v9, v7}, Lorg/apache/sanselan/common/BinaryOutputStream;->write(I)V

    const/4 v7, 0x2

    const/16 v10, 0x2a

    .line 70
    invoke-virtual {v9, v10, v7}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v9, v2, v7}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    const/4 v2, 0x0

    .line 72
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_11

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/sanselan/formats/tiff/TiffElement;

    const/4 v9, 0x0

    .line 74
    :goto_a
    iget v10, v7, Lorg/apache/sanselan/formats/tiff/TiffElement;->length:I

    if-ge v9, v10, :cond_10

    .line 75
    iget v10, v7, Lorg/apache/sanselan/formats/tiff/TiffElement;->offset:I

    add-int/2addr v10, v9

    if-ge v10, v8, :cond_f

    .line 76
    aput-byte v6, v4, v10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 77
    :cond_11
    :goto_b
    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_12

    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;

    .line 79
    new-instance v3, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;

    .line 80
    iget v7, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    .line 81
    invoke-direct {v3, v4, v7}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossless$BufferOutputStream;-><init>([BI)V

    .line 82
    new-instance v7, Lorg/apache/sanselan/common/BinaryOutputStream;

    iget v8, v1, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-direct {v7, v3, v8}, Lorg/apache/sanselan/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 83
    invoke-virtual {v2, v7}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->writeItem(Lorg/apache/sanselan/common/BinaryOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 84
    :cond_12
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 85
    :cond_13
    new-instance v0, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Couldn\'t analyze old tiff data."

    invoke-direct {v0, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 86
    new-instance v2, Lorg/apache/sanselan/ImageWriteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

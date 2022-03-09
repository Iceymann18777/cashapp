.class public abstract Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;
.super Ljava/lang/Object;
.source "TiffImageWriterBase.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# instance fields
.field public final byteOrder:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    return-void
.end method


# virtual methods
.method public validateDirectories(Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_22

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "."

    if-ge v5, v12, :cond_10

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    .line 8
    iget v14, v12, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->type:I

    .line 9
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v14, :cond_6

    const/4 v13, -0x4

    if-eq v14, v13, :cond_4

    const/4 v13, -0x3

    if-eq v14, v13, :cond_2

    const/4 v13, -0x2

    if-ne v14, v13, :cond_1

    if-nez v8, :cond_0

    move-object v8, v12

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one EXIF directory."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Unknown directory: "

    invoke-static {v2, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v12

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one GPS directory."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v12

    goto :goto_1

    .line 14
    :cond_5
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one Interoperability directory."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_6
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    .line 16
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    iget-object v12, v12, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    .line 19
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_e

    .line 20
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    move-object/from16 v16, v2

    .line 21
    new-instance v2, Ljava/lang/Integer;

    move-object/from16 v17, v6

    iget v6, v15, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tag:I

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 23
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget v2, v15, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tag:I

    sget-object v6, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v6, v6, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-ne v2, v6, :cond_8

    if-nez v10, :cond_7

    move-object v10, v15

    goto :goto_3

    .line 25
    :cond_7
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one Exif directory offset field."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    sget-object v6, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v6, v6, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-ne v2, v6, :cond_a

    if-nez v9, :cond_9

    move-object v9, v15

    goto :goto_3

    .line 27
    :cond_9
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one Interoperability directory offset field."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    sget-object v6, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v6, v6, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    if-ne v2, v6, :cond_c

    if-nez v11, :cond_b

    move-object v11, v15

    goto :goto_3

    .line 29
    :cond_b
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one GPS directory offset field."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    goto :goto_2

    .line 30
    :cond_d
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Tag ("

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v15, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 31
    invoke-virtual {v3}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") appears twice in directory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 v17, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 32
    :cond_f
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "More than one directory with index: "

    invoke-static {v2, v14, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-lt v2, v5, :cond_21

    .line 34
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 35
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_13

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v5, :cond_12

    .line 38
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    if-eqz v2, :cond_11

    .line 39
    iput-object v12, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object v2, v12

    goto :goto_4

    .line 40
    :cond_12
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Missing directory: "

    invoke-static {v2, v5, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_13
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    .line 43
    new-instance v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;

    iget v5, v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-direct {v3, v5, v2, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;-><init>(ILorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;Ljava/util/Map;)V

    if-nez v6, :cond_15

    if-nez v9, :cond_14

    goto :goto_5

    .line 44
    :cond_14
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Output set has Interoperability Directory Offset field, but no Interoperability Directory"

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_5
    if-eqz v6, :cond_18

    if-nez v8, :cond_16

    .line 45
    new-instance v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    const/4 v5, -0x2

    invoke-direct {v4, v5}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;-><init>(I)V

    .line 46
    invoke-virtual {v1, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;)V

    move-object v8, v4

    :cond_16
    if-nez v9, :cond_17

    .line 47
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_INTEROP_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v4, v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    .line 48
    invoke-static {v1, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    move-result-object v9

    .line 49
    iget-object v1, v8, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_17
    iget-object v1, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->offsetItems:Ljava/util/List;

    new-instance v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;

    invoke-direct {v4, v6, v9}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;-><init>(Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v8, :cond_1a

    if-nez v10, :cond_19

    goto :goto_6

    .line 51
    :cond_19
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Output set has Exif Directory Offset field, but no Exif Directory"

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_6
    if-eqz v8, :cond_1c

    if-nez v10, :cond_1b

    .line 52
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_EXIF_OFFSET:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v4, v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-static {v1, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    move-result-object v10

    .line 53
    iget-object v1, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1b
    iget-object v1, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->offsetItems:Ljava/util/List;

    new-instance v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;

    invoke-direct {v4, v8, v10}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;-><init>(Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v7, :cond_1e

    if-nez v11, :cond_1d

    goto :goto_7

    .line 55
    :cond_1d
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Output set has GPS Directory Offset field, but no GPS Directory"

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_7
    if-eqz v7, :cond_20

    if-nez v11, :cond_1f

    .line 56
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->EXIF_TAG_GPSINFO:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget v4, v0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-static {v1, v4}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->createOffsetField(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    move-result-object v11

    .line 57
    iget-object v1, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1f
    iget-object v1, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->offsetItems:Ljava/util/List;

    new-instance v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;

    invoke-direct {v2, v7, v11}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary$OffsetItem;-><init>(Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v3

    .line 59
    :cond_21
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "Missing root directory."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_22
    new-instance v1, Lorg/apache/sanselan/ImageWriteException;

    const-string v2, "No directories."

    invoke-direct {v1, v2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract write(Ljava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation
.end method

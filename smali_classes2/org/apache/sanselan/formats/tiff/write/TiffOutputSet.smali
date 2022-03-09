.class public final Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;
.super Ljava/lang/Object;
.source "TiffOutputSet.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# static fields
.field public static final newline:Ljava/lang/String;


# instance fields
.field public final byteOrder:I

.field public final directories:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->newline:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->byteOrder:I

    return-void
.end method


# virtual methods
.method public addDirectory(Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-virtual {p0, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->findDirectory(I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/sanselan/ImageWriteException;

    const-string v0, "Output set already contains a directory of that type."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findDirectory(I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    .line 4
    iget v2, v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->type:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreateExifDirectory()Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->findDirectory(I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    invoke-direct {v1, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;-><init>(I)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;)V

    :goto_0
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->findDirectory(I)Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    invoke-direct {v1, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;-><init>(I)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->addDirectory(Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;)V

    return-object v1
.end method

.method public getOutputItems(Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    .line 5
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V

    .line 6
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V

    .line 7
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_OFFSETS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V

    .line 8
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_STRIP_BYTE_COUNTS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V

    .line 9
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_OFFSETS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V

    .line 10
    sget-object v3, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_TILE_BYTE_COUNTS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v2, v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory$1;

    invoke-direct {v4, v2}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory$1;-><init>(Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;)V

    .line 14
    iget-object v5, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    .line 15
    :goto_1
    iget-object v5, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 16
    iget-object v5, v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    .line 17
    invoke-virtual {v5}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v5, v5, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "TiffOutputSet {"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    sget-object v2, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->newline:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteOrder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->byteOrder:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->directories:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tdirectory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v7, v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->type:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "Bad Type"

    goto :goto_1

    :pswitch_0
    const-string v7, "Thumbnail"

    goto :goto_1

    :pswitch_1
    const-string v7, "Sub"

    goto :goto_1

    :pswitch_2
    const-string v7, "Root"

    goto :goto_1

    :pswitch_3
    const-string v7, "Unknown"

    goto :goto_1

    :pswitch_4
    const-string v7, "Exif"

    goto :goto_1

    :pswitch_5
    const-string v7, "Gps"

    goto :goto_1

    :pswitch_6
    const-string v7, "Interoperability"

    .line 14
    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->type:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    sget-object v5, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->newline:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\t\tfield "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    sget-object v7, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->newline:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "}"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    sget-object v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->newline:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

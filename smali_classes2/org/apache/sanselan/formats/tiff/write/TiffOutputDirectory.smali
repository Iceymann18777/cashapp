.class public final Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;
.super Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;
.source "TiffOutputDirectory.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# instance fields
.field public final fields:Ljava/util/ArrayList;

.field public nextDirectory:Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    .line 4
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->type:I

    return-void
.end method


# virtual methods
.method public getItemLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final removeFieldIfPresent(Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)V
    .locals 3

    .line 1
    iget p1, p1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    .line 4
    iget v2, v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tag:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public writeItem(Lorg/apache/sanselan/common/BinaryOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_5

    .line 4
    iget-object v3, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;

    .line 5
    iget v5, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->tag:I

    .line 6
    invoke-virtual {p1, v5, v1}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    .line 7
    iget-object v5, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    iget v5, v5, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    .line 8
    invoke-virtual {p1, v5, v1}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    .line 9
    iget v5, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->count:I

    .line 10
    invoke-virtual {p1, v5, v4}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    .line 11
    invoke-virtual {v3}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->isLocalValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    if-nez v5, :cond_1

    .line 13
    iget-object v5, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v6, v5

    if-gt v6, v4, :cond_0

    .line 14
    iget-object v6, p1, Lorg/apache/sanselan/common/BinaryOutputStream;->os:Ljava/io/OutputStream;

    array-length v7, v5

    invoke-virtual {v6, v5, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget v6, p1, Lorg/apache/sanselan/common/BinaryOutputStream;->count:I

    array-length v5, v5

    add-int/2addr v6, v5

    iput v6, p1, Lorg/apache/sanselan/common/BinaryOutputStream;->count:I

    .line 16
    iget-object v3, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/sanselan/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Lorg/apache/sanselan/ImageWriteException;

    const-string v0, "Local value has invalid length: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lorg/apache/sanselan/ImageWriteException;

    const-string v0, "Unexpected separate value item."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v3, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputField;->separateValueItem:Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;

    if-eqz v3, :cond_4

    .line 21
    iget v3, v3, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    .line 22
    invoke-virtual {p1, v3, v4}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Lorg/apache/sanselan/ImageWriteException;

    const-string v0, "Missing separate value item."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;->nextDirectory:Lorg/apache/sanselan/formats/tiff/write/TiffOutputDirectory;

    if-eqz v1, :cond_6

    .line 25
    iget v1, v1, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 26
    invoke-virtual {p1, v0, v4}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p1, v1, v4}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    :goto_3
    return-void
.end method

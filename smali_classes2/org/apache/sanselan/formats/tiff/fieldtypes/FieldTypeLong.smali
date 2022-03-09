.class public Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;
.super Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;
.source "FieldTypeLong.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, " ("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v3, v3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffsetBytes:[B

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    invoke-virtual {p0, v1, v2, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BI)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v1, v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B

    move-result-object v1

    iget v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x0

    .line 5
    array-length v4, v1

    if-ge v4, v3, :cond_1

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": expected length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v5, v5, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v5, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_1
    return-object p1
.end method

.method public writeData(Ljava/lang/Object;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    .line 4
    invoke-virtual {p0, v0, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertIntArrayToByteArray([II)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [I

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertIntArrayToByteArray([II)[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, [Ljava/lang/Integer;

    .line 10
    array-length v0, p1

    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v2, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertIntArrayToByteArray([II)[B

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Lorg/apache/sanselan/ImageWriteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lorg/apache/sanselan/util/Debug;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

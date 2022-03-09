.class public Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeFloat;
.super Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;
.source "FieldTypeFloat.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x4

    const-string v2, "Float"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Float;

    iget-object v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v2, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffsetBytes:[B

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    .line 3
    invoke-virtual {p0, v2, v1, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToFloat([BII)F

    move-result p1

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v2, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    const-string v3, ")"

    invoke-static {v0, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B

    move-result-object v2

    iget v3, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v1

    .line 7
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 8
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": expected length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    new-array v0, v3, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v1

    .line 10
    invoke-virtual {p0, v2, v5, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToFloat([BII)F

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public writeData(Ljava/lang/Object;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x4d

    const/4 v5, 0x1

    if-ne p2, v4, :cond_0

    shr-int/lit8 p2, p1, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 p2, p1, 0x0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v3

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v5

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :goto_0
    return-object v0

    .line 4
    :cond_1
    instance-of v0, p1, [F

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, [F

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertFloatArrayToByteArray([FI)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, [Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, [Ljava/lang/Float;

    .line 9
    array-length v0, p1

    new-array v2, v0, [F

    :goto_1
    if-ge v1, v0, :cond_3

    .line 10
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, v2, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertFloatArrayToByteArray([FI)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance p2, Lorg/apache/sanselan/ImageWriteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
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

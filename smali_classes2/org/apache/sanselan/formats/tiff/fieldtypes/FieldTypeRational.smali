.class public Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;
.super Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;
.source "FieldTypeRational.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSimpleValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, ")"

    const-string v5, " ("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v1, v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->oversizeValue:[B

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    .line 3
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v3, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result p1

    .line 5
    new-instance v0, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v0, v2, p1}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v1, v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B

    move-result-object v1

    iget v4, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    iget p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    mul-int/lit8 v5, v4, 0x8

    add-int/2addr v5, v2

    .line 8
    array-length v6, v1

    if-ge v6, v5, :cond_1

    .line 9
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": expected length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    new-array v5, v4, [Lorg/apache/sanselan/common/RationalNumber;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    mul-int/lit8 v7, v6, 0x8

    add-int/2addr v7, v2

    add-int/lit8 v8, v7, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v8, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result v8

    add-int/2addr v7, v3

    .line 12
    invoke-virtual {p0, v0, v1, v7, p1}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result v7

    .line 13
    new-instance v9, Lorg/apache/sanselan/common/RationalNumber;

    invoke-direct {v9, v8, v7}, Lorg/apache/sanselan/common/RationalNumber;-><init>(II)V

    .line 14
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v5

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
    instance-of v0, p1, Lorg/apache/sanselan/common/RationalNumber;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/sanselan/common/RationalNumber;

    new-array v0, v2, [B

    .line 3
    iget v2, p1, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    invoke-virtual {p0, v2, v0, v3, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    .line 4
    iget p1, p1, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p1, [Lorg/apache/sanselan/common/RationalNumber;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, [Lorg/apache/sanselan/common/RationalNumber;

    invoke-virtual {p0, p1, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertRationalArrayToByteArray([Lorg/apache/sanselan/common/RationalNumber;I)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/sanselan/common/RationalNumberUtilities;->getRationalNumber(D)Lorg/apache/sanselan/common/RationalNumber;

    move-result-object p1

    new-array v0, v2, [B

    .line 10
    iget v2, p1, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    invoke-virtual {p0, v2, v0, v3, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    .line 11
    iget p1, p1, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->writeIntInToByteArray(I[BII)V

    return-object v0

    .line 12
    :cond_2
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, [Ljava/lang/Number;

    .line 14
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/sanselan/common/RationalNumber;

    .line 15
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_3

    .line 16
    aget-object v1, p1, v3

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/apache/sanselan/common/RationalNumberUtilities;->getRationalNumber(D)Lorg/apache/sanselan/common/RationalNumber;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, v0, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertRationalArrayToByteArray([Lorg/apache/sanselan/common/RationalNumber;I)[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, [D

    .line 21
    array-length v0, p1

    new-array v0, v0, [Lorg/apache/sanselan/common/RationalNumber;

    .line 22
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_5

    .line 23
    aget-wide v1, p1, v3

    .line 24
    invoke-static {v1, v2}, Lorg/apache/sanselan/common/RationalNumberUtilities;->getRationalNumber(D)Lorg/apache/sanselan/common/RationalNumber;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0, v0, p2}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertRationalArrayToByteArray([Lorg/apache/sanselan/common/RationalNumber;I)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    new-instance p2, Lorg/apache/sanselan/ImageWriteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
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

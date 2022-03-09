.class public final Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;
.super Lorg/apache/sanselan/formats/tiff/constants/TagInfo;
.source "TagInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/tiff/constants/TagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;
    }
.end annotation


# static fields
.field public static final TEXT_ENCODINGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

.field public static final TEXT_ENCODING_ASCII:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

.field public static final TEXT_ENCODING_JIS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

.field public static final TEXT_ENCODING_UNDEFINED:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

.field public static final TEXT_ENCODING_UNICODE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "US-ASCII"

    invoke-direct {v0, v2, v3}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODING_ASCII:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    .line 2
    new-instance v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    const-string v4, "JIS"

    invoke-direct {v2, v3, v4}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODING_JIS:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    .line 3
    new-instance v3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    new-array v4, v1, [B

    fill-array-data v4, :array_2

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODING_UNICODE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    .line 4
    new-instance v4, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v1, v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;-><init>([BLjava/lang/String;)V

    sput-object v4, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODING_UNDEFINED:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    .line 5
    sput-object v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODINGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;ILorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;-><init>(Ljava/lang/String;I[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;ILorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;)V

    return-void
.end method


# virtual methods
.method public encodeValue(Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;Ljava/lang/Object;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    const-string p1, "US-ASCII"

    .line 1
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object p3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODING_ASCII:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    array-length p1, v0

    iget-object p2, p3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    array-length v2, p2

    add-int/2addr p1, v2

    new-array p1, p1, [B

    .line 8
    array-length v2, p2

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p3, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    array-length p2, p2

    array-length p3, v0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODING_UNICODE:Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    const-string p3, "UTF-8"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 12
    array-length p3, p2

    iget-object v0, p1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    array-length v2, v0

    add-int/2addr p3, v2

    new-array p3, p3, [B

    .line 13
    array-length v2, v0

    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lorg/apache/sanselan/ImageWriteException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Lorg/apache/sanselan/ImageWriteException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Text value not String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2}, Lorg/apache/sanselan/util/Debug;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/sanselan/ImageWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->type:I

    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_ASCII:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;

    iget v2, v1, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v3, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_UNDEFINED:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    iget v1, v1, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_BYTE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;

    iget v1, v1, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    if-ne v0, v1, :cond_9

    .line 6
    :goto_0
    iget-object v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    invoke-virtual {v0, p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->getRawBytes(Lorg/apache/sanselan/formats/tiff/TiffField;)[B

    move-result-object p1

    .line 7
    array-length v0, p1

    const/16 v1, 0x8

    const-string v2, "US-ASCII"

    if-ge v0, v1, :cond_2

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string v0, "Text field missing encoding prefix."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_1
    sget-object v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text;->TEXT_ENCODINGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;

    array-length v4, v1

    if-ge v0, v4, :cond_8

    .line 11
    aget-object v1, v1, v0

    .line 12
    iget-object v4, v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    array-length v5, v4

    .line 13
    array-length v6, p1

    add-int v7, v3, v5

    if-ge v6, v7, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    array-length v6, v4

    if-ge v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    add-int v7, v3, v6

    .line 15
    aget-byte v8, p1, v7

    aget-byte v7, v4, v7

    if-eq v8, v7, :cond_5

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 16
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->prefix:[B

    array-length v3, v2

    array-length v4, p1

    array-length v2, v2

    sub-int/2addr v4, v2

    iget-object v1, v1, Lorg/apache/sanselan/formats/tiff/constants/TagInfo$Text$TextEncoding;->encodingName:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lorg/apache/sanselan/ImageReadException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 19
    :catch_2
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string v0, "Unknown text encoding prefix."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v1, "entry.type"

    .line 20
    invoke-static {v1, v0}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;I)V

    .line 21
    iget v0, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->directoryType:I

    const-string v2, "entry.directoryType"

    invoke-static {v2, v0}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v4, v4, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    if-eqz p1, :cond_1b

    .line 25
    instance-of v0, p1, [C

    const-string v4, " ("

    const-string v5, ")"

    const-string v6, "\t"

    const-string v7, "\r\n"

    if-eqz v0, :cond_b

    .line 26
    check-cast p1, [C

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :goto_5
    array-length v1, p1

    if-ge v3, v1, :cond_a

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v8, p1, v3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v8, p1, v3

    and-int/lit16 v8, v8, 0xff

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 34
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_10

    .line 35
    check-cast p1, [B

    .line 36
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const/16 v1, 0xfa

    if-ge v3, v1, :cond_e

    .line 38
    array-length v8, p1

    if-ge v3, v8, :cond_e

    .line 39
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_d

    const/16 v8, 0xa

    if-eq v1, v8, :cond_d

    const/16 v8, 0xb

    if-eq v1, v8, :cond_d

    const/16 v8, 0xd

    if-ne v1, v8, :cond_c

    goto :goto_7

    :cond_c
    int-to-char v8, v1

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v8, 0x20

    .line 40
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ", 0x"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 43
    :cond_e
    array-length p1, p1

    if-le p1, v1, :cond_f

    const-string p1, "\t...\r\n"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 48
    :cond_10
    instance-of v0, p1, [I

    if-eqz v0, :cond_12

    .line 49
    check-cast p1, [I

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :goto_9
    array-length v1, p1

    if-ge v3, v1, :cond_11

    .line 53
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 54
    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 57
    :cond_12
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 58
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 59
    check-cast p1, Ljava/util/List;

    const-string v0, " ["

    .line 60
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v8, Lorg/apache/sanselan/util/Debug;->counter:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    sput-wide v10, Lorg/apache/sanselan/util/Debug;->counter:J

    const-string v2, "]"

    invoke-static {v0, v8, v9, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_13

    .line 64
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 66
    :cond_13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 67
    :cond_14
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " map: "

    invoke-static {v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_15

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' -> \'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 76
    :cond_15
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 79
    :cond_16
    instance-of v0, p1, Ljava/io/File;

    if-nez v0, :cond_19

    .line 80
    instance-of v0, p1, Ljava/util/Date;

    const-string v2, "MM/dd/yyyy HH:mm:ss"

    if-nez v0, :cond_18

    .line 81
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_17

    .line 82
    check-cast p1, Ljava/util/Calendar;

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 85
    :cond_17
    invoke-virtual {p1}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 86
    :cond_18
    check-cast p1, Ljava/util/Date;

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 89
    :cond_19
    check-cast p1, Ljava/io/File;

    .line 90
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline81(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 92
    :cond_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    const-string p1, "null"

    .line 93
    invoke-static {v1, p1}, Lorg/apache/sanselan/util/Debug;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_c
    new-instance p1, Lorg/apache/sanselan/ImageReadException;

    const-string v0, "Text field not encoded as bytes."

    invoke-direct {p1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

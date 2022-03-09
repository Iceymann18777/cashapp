.class public Lorg/apache/sanselan/formats/tiff/TiffField;
.super Ljava/lang/Object;
.source "TiffField.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/TiffField$OversizeValueElement;
    }
.end annotation


# static fields
.field public static final ALL_TAG_MAP:Ljava/util/Map;

.field public static final EXIF_TAG_MAP:Ljava/util/Map;

.field public static final GPS_TAG_MAP:Ljava/util/Map;

.field public static final TIFF_TAG_MAP:Ljava/util/Map;


# instance fields
.field public final byteOrder:I

.field public final directoryType:I

.field public final fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public final length:I

.field public oversizeValue:[B

.field public final tag:I

.field public final tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

.field public final type:I

.field public final valueOffset:I

.field public final valueOffsetBytes:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->ALL_GPS_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-static {v0}, Lorg/apache/sanselan/formats/tiff/TiffField;->makeTagMap([Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/formats/tiff/TiffField;->GPS_TAG_MAP:Ljava/util/Map;

    .line 2
    sget-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->ALL_TIFF_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-static {v0}, Lorg/apache/sanselan/formats/tiff/TiffField;->makeTagMap([Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/formats/tiff/TiffField;->TIFF_TAG_MAP:Ljava/util/Map;

    .line 3
    sget-object v0, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->ALL_EXIF_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-static {v0}, Lorg/apache/sanselan/formats/tiff/TiffField;->makeTagMap([Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/formats/tiff/TiffField;->EXIF_TAG_MAP:Ljava/util/Map;

    .line 4
    sget-object v0, Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;->ALL_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-static {v0}, Lorg/apache/sanselan/formats/tiff/TiffField;->makeTagMap([Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/formats/tiff/TiffField;->ALL_TAG_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIII[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->oversizeValue:[B

    .line 3
    iput p1, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    .line 4
    iput p2, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->directoryType:I

    .line 5
    iput p3, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->type:I

    .line 6
    iput p4, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    .line 7
    iput p5, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffset:I

    .line 8
    iput-object p6, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->valueOffsetBytes:[B

    .line 9
    iput p7, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->byteOrder:I

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 10
    :goto_0
    sget-object p6, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPES:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    array-length p7, p6

    if-ge p5, p7, :cond_1

    .line 11
    aget-object p6, p6, p5

    .line 12
    iget p7, p6, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->type:I

    if-ne p7, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p6, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_UNKNOWN:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 14
    :goto_1
    iput-object p6, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 15
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    sget-object p1, Lorg/apache/sanselan/formats/tiff/TiffField;->EXIF_TAG_MAP:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 17
    sget-object p1, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_UNKNOWN:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    goto/16 :goto_8

    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x1

    if-ge p3, p5, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 p3, 0x0

    .line 19
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p6

    if-ge p3, p6, :cond_d

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 21
    iget-object p6, v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-nez p6, :cond_4

    goto :goto_3

    :cond_4
    const/4 p7, -0x2

    if-ne p2, p7, :cond_5

    .line 22
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_EXIF_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 p7, -0x4

    if-ne p2, p7, :cond_6

    .line 23
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_INTEROP_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 p7, -0x3

    if-ne p2, p7, :cond_7

    .line 24
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_GPS:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 p7, -0x5

    if-ne p2, p7, :cond_8

    .line 25
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_MAKER_NOTES:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_8

    goto/16 :goto_7

    :cond_8
    if-nez p2, :cond_9

    .line 26
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD0:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ne p2, p5, :cond_a

    .line 27
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_a

    goto :goto_7

    :cond_a
    const/4 p7, 0x2

    if-ne p2, p7, :cond_b

    .line 28
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_b

    goto :goto_7

    :cond_b
    const/4 p7, 0x3

    if-ne p2, p7, :cond_c

    .line 29
    sget-object p7, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD3:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-ne p6, p7, :cond_c

    goto :goto_7

    :cond_c
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_d
    const/4 p3, 0x0

    .line 30
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_11

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 32
    iget-object p5, v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-nez p5, :cond_e

    goto :goto_5

    :cond_e
    if-ltz p2, :cond_f

    .line 33
    invoke-virtual {p5}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;->isImageDirectory()Z

    move-result p5

    if-eqz p5, :cond_f

    goto :goto_7

    :cond_f
    if-gez p2, :cond_10

    .line 34
    iget-object p5, v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 35
    invoke-virtual {p5}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;->isImageDirectory()Z

    move-result p5

    if-nez p5, :cond_10

    goto :goto_7

    :cond_10
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 36
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p4, p2, :cond_13

    .line 37
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 38
    iget-object p2, v0, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->directoryType:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    .line 39
    :cond_13
    sget-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->TIFF_TAG_UNKNOWN:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    :goto_7
    move-object p1, v0

    .line 40
    :goto_8
    iput-object p1, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    return-void
.end method

.method public static final makeTagMap([Lorg/apache/sanselan/formats/tiff/constants/TagInfo;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    .line 4
    new-instance v3, Ljava/lang/Integer;

    iget v4, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->tag:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getIntArrayValue()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/sanselan/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    return-object v1

    .line 4
    :cond_0
    instance-of v1, v0, [Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, [Ljava/lang/Number;

    .line 6
    array-length v1, v0

    new-array v1, v1, [I

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, [I

    .line 11
    array-length v1, v0

    new-array v1, v1, [I

    .line 12
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 13
    aget v3, v0, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    .line 14
    :cond_4
    new-instance v1, Lorg/apache/sanselan/ImageReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 15
    invoke-virtual {v0}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/sanselan/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    invoke-virtual {v0, p0}, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->getValue(Lorg/apache/sanselan/formats/tiff/TiffField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueDescription(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "\'"

    .line 4
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    const-string v1, ", "

    const-string v2, ""

    const-string v3, ")"

    const-string v4, "... ("

    const/16 v5, 0x32

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, [Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_6

    .line 12
    aget-object v7, p1, v6

    if-le v6, v5, :cond_4

    .line 13
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    if-lez v6, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    .line 18
    check-cast p1, [I

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    :goto_2
    array-length v7, p1

    if-ge v6, v7, :cond_a

    .line 21
    aget v7, p1, v6

    if-le v6, v5, :cond_8

    .line 22
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    if-lez v6, :cond_9

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 25
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 27
    check-cast p1, [J

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    :goto_4
    array-length v7, p1

    if-ge v6, v7, :cond_e

    .line 30
    aget-wide v7, p1, v6

    if-le v6, v5, :cond_c

    .line 31
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_c
    if-lez v6, :cond_d

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 34
    :cond_e
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_f
    instance-of v0, p1, [D

    if-eqz v0, :cond_13

    .line 36
    check-cast p1, [D

    .line 37
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    :goto_6
    array-length v7, p1

    if-ge v6, v7, :cond_12

    .line 39
    aget-wide v7, p1, v6

    if-le v6, v5, :cond_10

    .line 40
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_10
    if-lez v6, :cond_11

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 43
    :cond_12
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_13
    instance-of v0, p1, [B

    if-eqz v0, :cond_17

    .line 45
    check-cast p1, [B

    .line 46
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    :goto_8
    array-length v7, p1

    if-ge v6, v7, :cond_16

    .line 48
    aget-byte v7, p1, v6

    if-le v6, v5, :cond_14

    .line 49
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_14
    if-lez v6, :cond_15

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 52
    :cond_16
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_17
    instance-of v0, p1, [C

    if-eqz v0, :cond_1b

    .line 54
    check-cast p1, [C

    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    :goto_a
    array-length v7, p1

    if-ge v6, v7, :cond_1a

    .line 57
    aget-char v7, p1, v6

    if-le v6, v5, :cond_18

    .line 58
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_18
    if-lez v6, :cond_19

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 61
    :cond_1a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1b
    instance-of v0, p1, [F

    if-eqz v0, :cond_1f

    .line 63
    check-cast p1, [F

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    :goto_c
    array-length v7, p1

    if-ge v6, v7, :cond_1e

    .line 66
    aget v7, p1, v6

    if-le v6, v5, :cond_1c

    .line 67
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d

    :cond_1c
    if-lez v6, :cond_1d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 70
    :cond_1e
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string v0, "Unknown: "

    .line 71
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tag:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->tagInfo:Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    iget-object v2, v2, Lorg/apache/sanselan/formats/tiff/constants/TagInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/sanselan/formats/tiff/TiffField;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/sanselan/formats/tiff/TiffField;->getValueDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/sanselan/ImageReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Invalid value: "

    .line 5
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/sanselan/formats/tiff/TiffField;->fieldType:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    iget-object v2, v2, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

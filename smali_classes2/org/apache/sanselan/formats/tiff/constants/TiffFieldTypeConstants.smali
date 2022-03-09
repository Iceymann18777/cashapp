.class public interface abstract Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;
.super Ljava/lang/Object;
.source "TiffFieldTypeConstants.java"


# static fields
.field public static final FIELD_TYPES:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_ANY:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_ASCII:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;

.field public static final FIELD_TYPE_BYTE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;

.field public static final FIELD_TYPE_DESCRIPTION_ANY:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_ASCII:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_BYTE:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_BYTE_OR_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_LONG:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_LONG_OR_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_RATIONAL:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DESCRIPTION_SHORT_OR_LONG:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_DOUBLE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_FLOAT:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_LONG:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;

.field public static final FIELD_TYPE_RATIONAL:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;

.field public static final FIELD_TYPE_SBYTE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_SHORT:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeShort;

.field public static final FIELD_TYPE_SLONG:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_SRATIONAL:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_SSHORT:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_UNDEFINED:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

.field public static final FIELD_TYPE_UNKNOWN:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;

    const/4 v1, 0x1

    const-string v2, "Byte"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_BYTE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;

    .line 2
    new-instance v2, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;

    const/4 v3, 0x2

    const-string v4, "ASCII"

    invoke-direct {v2, v3, v4}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;-><init>(ILjava/lang/String;)V

    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_ASCII:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeASCII;

    .line 3
    new-instance v4, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeShort;

    const/4 v5, 0x3

    const-string v6, "Short"

    invoke-direct {v4, v5, v6}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeShort;-><init>(ILjava/lang/String;)V

    sput-object v4, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_SHORT:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeShort;

    .line 4
    new-instance v6, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;

    const/4 v7, 0x4

    const-string v8, "Long"

    invoke-direct {v6, v7, v8}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;-><init>(ILjava/lang/String;)V

    sput-object v6, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_LONG:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;

    .line 5
    new-instance v8, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;

    const/4 v9, 0x5

    const-string v10, "Rational"

    invoke-direct {v8, v9, v10}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;-><init>(ILjava/lang/String;)V

    sput-object v8, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_RATIONAL:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;

    .line 6
    new-instance v10, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;

    const/4 v11, 0x6

    const-string v12, "SByte"

    invoke-direct {v10, v11, v12}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;-><init>(ILjava/lang/String;)V

    sput-object v10, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_SBYTE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 7
    new-instance v12, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;

    const/4 v13, 0x7

    const-string v14, "Undefined"

    invoke-direct {v12, v13, v14}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeByte;-><init>(ILjava/lang/String;)V

    sput-object v12, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_UNDEFINED:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 8
    new-instance v14, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeShort;

    const/16 v15, 0x8

    const-string v13, "SShort"

    invoke-direct {v14, v15, v13}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeShort;-><init>(ILjava/lang/String;)V

    sput-object v14, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_SSHORT:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 9
    new-instance v13, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;

    const/16 v15, 0x9

    const-string v11, "SLong"

    invoke-direct {v13, v15, v11}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeLong;-><init>(ILjava/lang/String;)V

    sput-object v13, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_SLONG:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 10
    new-instance v11, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;

    const/16 v15, 0xa

    const-string v9, "SRational"

    invoke-direct {v11, v15, v9}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeRational;-><init>(ILjava/lang/String;)V

    sput-object v11, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_SRATIONAL:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 11
    new-instance v9, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeFloat;

    invoke-direct {v9}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeFloat;-><init>()V

    sput-object v9, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_FLOAT:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 12
    new-instance v16, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeDouble;

    invoke-direct/range {v16 .. v16}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeDouble;-><init>()V

    sput-object v16, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DOUBLE:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 13
    new-instance v17, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeUnknown;

    invoke-direct/range {v17 .. v17}, Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldTypeUnknown;-><init>()V

    sput-object v17, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_UNKNOWN:Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    const/16 v15, 0xc

    new-array v15, v15, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    aput-object v2, v15, v1

    aput-object v4, v15, v3

    aput-object v6, v15, v5

    aput-object v8, v15, v7

    const/4 v5, 0x5

    aput-object v10, v15, v5

    const/4 v5, 0x6

    aput-object v12, v15, v5

    const/4 v5, 0x7

    aput-object v14, v15, v5

    const/16 v5, 0x8

    aput-object v13, v15, v5

    const/16 v5, 0x9

    aput-object v11, v15, v5

    const/16 v5, 0xa

    aput-object v9, v15, v5

    const/16 v5, 0xb

    aput-object v16, v15, v5

    .line 14
    sput-object v15, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPES:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 15
    sput-object v15, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_ANY:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v5, v1, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v6, v5, v18

    .line 16
    sput-object v5, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_LONG:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v5, v1, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v4, v5, v18

    .line 17
    sput-object v5, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v5, v3, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v4, v5, v18

    aput-object v6, v5, v1

    .line 18
    sput-object v5, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_SHORT_OR_LONG:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v5, v1, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v2, v5, v18

    .line 19
    sput-object v5, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_ASCII:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v2, v3, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v4, v2, v18

    aput-object v6, v2, v1

    .line 20
    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_LONG_OR_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v2, v1, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v8, v2, v18

    .line 21
    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_RATIONAL:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v2, v3, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v4, v2, v18

    aput-object v0, v2, v1

    .line 22
    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_BYTE_OR_SHORT:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    new-array v1, v1, [Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    aput-object v0, v1, v18

    .line 23
    sput-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_BYTE:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    .line 24
    sput-object v15, Lorg/apache/sanselan/formats/tiff/constants/TiffFieldTypeConstants;->FIELD_TYPE_DESCRIPTION_ANY:[Lorg/apache/sanselan/formats/tiff/fieldtypes/FieldType;

    return-void
.end method

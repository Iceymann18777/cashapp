.class public interface abstract Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;
.super Ljava/lang/Object;
.source "TiffDirectoryConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;
    }
.end annotation


# static fields
.field public static final EXIF_DIRECTORY_EXIF_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_GPS:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_IFD0:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_INTEROP_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_MAKER_NOTES:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_SUB_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_SUB_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final EXIF_DIRECTORY_SUB_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final TIFF_DIRECTORY_IFD0:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final TIFF_DIRECTORY_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final TIFF_DIRECTORY_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final TIFF_DIRECTORY_IFD3:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

.field public static final TIFF_DIRECTORY_ROOT:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;

    const/4 v1, 0x0

    const-string v2, "IFD0"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD0:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 2
    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_IFD0:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 3
    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_ROOT:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 4
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;

    const/4 v1, 0x1

    const-string v2, "IFD1"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 5
    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 6
    new-instance v1, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;

    const/4 v2, 0x2

    const-string v3, "IFD2"

    invoke-direct {v1, v2, v3}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;-><init>(ILjava/lang/String;)V

    sput-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 7
    sput-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 8
    new-instance v2, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;

    const/4 v3, 0x3

    const-string v4, "IFD3"

    invoke-direct {v2, v3, v4}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Image;-><init>(ILjava/lang/String;)V

    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->TIFF_DIRECTORY_IFD3:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 9
    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_SUB_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 10
    sput-object v1, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_SUB_IFD1:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 11
    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_SUB_IFD2:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 12
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;

    const/4 v1, -0x4

    const-string v2, "Interop IFD"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_INTEROP_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 13
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;

    const/4 v1, -0x5

    const-string v2, "Maker Notes"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_MAKER_NOTES:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 14
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;

    const/4 v1, -0x2

    const-string v2, "Exif IFD"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_EXIF_IFD:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    .line 15
    new-instance v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;

    const/4 v1, -0x3

    const-string v2, "GPS IFD"

    invoke-direct {v0, v1, v2}, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType$Special;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants;->EXIF_DIRECTORY_GPS:Lorg/apache/sanselan/formats/tiff/constants/TiffDirectoryConstants$ExifDirectoryType;

    return-void
.end method

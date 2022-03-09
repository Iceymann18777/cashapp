.class public interface abstract Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;
.super Ljava/lang/Object;
.source "AllTagConstants.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;
.implements Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;


# static fields
.field public static final ALL_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    .line 1
    sget-object v2, Lorg/apache/sanselan/formats/tiff/constants/TiffTagConstants;->ALL_TIFF_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/apache/sanselan/formats/tiff/constants/ExifTagConstants;->ALL_EXIF_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/sanselan/formats/tiff/constants/GPSTagConstants;->ALL_GPS_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v5, v1, v2

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v2, v4, [Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 4
    aget-object v6, v1, v4

    aget-object v7, v1, v4

    array-length v7, v7

    invoke-static {v6, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aget-object v6, v1, v4

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    sput-object v2, Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;->ALL_TAGS:[Lorg/apache/sanselan/formats/tiff/constants/TagInfo;

    return-void
.end method

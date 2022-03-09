.class public interface abstract Lorg/apache/sanselan/formats/jpeg/JpegConstants;
.super Ljava/lang/Object;
.source "JpegConstants.java"


# static fields
.field public static final EXIF_IDENTIFIER_CODE:[B

.field public static final SOI:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/sanselan/formats/jpeg/JpegConstants;->EXIF_IDENTIFIER_CODE:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/sanselan/formats/jpeg/JpegConstants;->SOI:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data
.end method

.class public Lorg/apache/sanselan/formats/jpeg/JpegUtils;
.super Lorg/apache/sanselan/common/BinaryFileParser;
.source "JpegUtils.java"

# interfaces
.implements Lorg/apache/sanselan/formats/jpeg/JpegConstants;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/common/BinaryFileParser;-><init>()V

    const/16 v0, 0x4d

    .line 2
    iput v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    return-void
.end method

.class public Lorg/apache/sanselan/formats/tiff/TiffHeader;
.super Lorg/apache/sanselan/formats/tiff/TiffElement;
.source "TiffHeader.java"


# instance fields
.field public final offsetToFirstIFD:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/sanselan/formats/tiff/TiffElement;-><init>(II)V

    .line 2
    iput p3, p0, Lorg/apache/sanselan/formats/tiff/TiffHeader;->offsetToFirstIFD:I

    return-void
.end method

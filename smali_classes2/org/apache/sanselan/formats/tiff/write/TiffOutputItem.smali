.class public abstract Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;
.super Ljava/lang/Object;
.source "TiffOutputItem.java"

# interfaces
.implements Lorg/apache/sanselan/formats/tiff/constants/AllTagConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;
    }
.end annotation


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    return-void
.end method


# virtual methods
.method public abstract getItemLength()I
.end method

.method public abstract writeItem(Lorg/apache/sanselan/common/BinaryOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation
.end method

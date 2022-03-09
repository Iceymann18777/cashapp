.class public Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;
.super Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;
.source "TiffOutputItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;->bytes:[B

    return-void
.end method


# virtual methods
.method public getItemLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public writeItem(Lorg/apache/sanselan/common/BinaryOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem$Value;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

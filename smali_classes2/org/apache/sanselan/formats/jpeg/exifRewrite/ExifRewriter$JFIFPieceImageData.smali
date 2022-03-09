.class public Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;
.super Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;
.source "ExifRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JFIFPieceImageData"
.end annotation


# instance fields
.field public final isImageData:Ljava/io/InputStream;

.field public final markerBytes:[B


# direct methods
.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;-><init>(Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$1;)V

    .line 2
    iput-object p1, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;->markerBytes:[B

    .line 3
    iput-object p2, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;->isImageData:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;->markerBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;->isImageData:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceImageData;->isImageData:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

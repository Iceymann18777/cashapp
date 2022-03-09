.class public Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;
.super Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;
.source "ExifRewriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JFIFPieceSegment"
.end annotation


# instance fields
.field public final marker:I

.field public final markerBytes:[B

.field public final markerLengthBytes:[B

.field public final segmentData:[B


# direct methods
.method public constructor <init>(I[B[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPiece;-><init>(Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$1;)V

    .line 2
    iput p1, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->marker:I

    .line 3
    iput-object p2, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->markerBytes:[B

    .line 4
    iput-object p3, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->markerLengthBytes:[B

    .line 5
    iput-object p4, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->segmentData:[B

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->markerBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->markerLengthBytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lorg/apache/sanselan/formats/jpeg/exifRewrite/ExifRewriter$JFIFPieceSegment;->segmentData:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

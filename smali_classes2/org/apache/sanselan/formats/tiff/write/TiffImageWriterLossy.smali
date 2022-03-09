.class public Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterLossy;
.super Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;
.source "TiffImageWriterLossy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/sanselan/ImageWriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->validateDirectories(Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;)Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSet;->getOutputItems(Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;)Ljava/util/List;

    move-result-object p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 3
    :goto_0
    move-object v5, p2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ge v3, v6, :cond_0

    .line 4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;

    .line 5
    iput v4, v5, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->offset:I

    .line 6
    invoke-virtual {v5}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v5

    add-int/2addr v4, v5

    .line 7
    rem-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-virtual {v0, p2}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputSummary;->updateOffsets(I)V

    .line 9
    new-instance p2, Lorg/apache/sanselan/common/BinaryOutputStream;

    iget v0, p0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-direct {p2, p1, v0}, Lorg/apache/sanselan/common/BinaryOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    iget p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-virtual {p2, p1}, Lorg/apache/sanselan/common/BinaryOutputStream;->write(I)V

    .line 11
    iget p1, p0, Lorg/apache/sanselan/formats/tiff/write/TiffImageWriterBase;->byteOrder:I

    invoke-virtual {p2, p1}, Lorg/apache/sanselan/common/BinaryOutputStream;->write(I)V

    const/4 p1, 0x2

    const/16 v0, 0x2a

    .line 12
    invoke-virtual {p2, v0, p1}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    .line 13
    invoke-virtual {p2, v1, v7}, Lorg/apache/sanselan/common/BinaryOutputStream;->writeNBytes(II)V

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 15
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;

    .line 16
    invoke-virtual {v0, p2}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->writeItem(Lorg/apache/sanselan/common/BinaryOutputStream;)V

    .line 17
    invoke-virtual {v0}, Lorg/apache/sanselan/formats/tiff/write/TiffOutputItem;->getItemLength()I

    move-result v0

    .line 18
    rem-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0x4

    rem-int/2addr v0, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p2, v2}, Lorg/apache/sanselan/common/BinaryOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

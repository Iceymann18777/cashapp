.class public Lorg/apache/sanselan/common/BinaryFileParser;
.super Lorg/apache/sanselan/common/BinaryFileFunctions;
.source "BinaryFileParser.java"


# instance fields
.field public byteOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/common/BinaryFileFunctions;-><init>()V

    const/16 v0, 0x4d

    .line 2
    iput v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    return-void
.end method


# virtual methods
.method public final read2Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    rsub-int/lit8 v5, v4, 0x2

    .line 2
    invoke-virtual {p2, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToShort(Ljava/lang/String;I[BI)I

    move-result p1

    return p1
.end method

.method public final read4Bytes(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/BinaryFileParser;->byteOrder:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    rsub-int/lit8 v5, v4, 0x4

    .line 2
    invoke-virtual {p2, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2, v3, v0}, Lorg/apache/sanselan/common/BinaryFileFunctions;->convertByteArrayToInt(Ljava/lang/String;[BII)I

    move-result p1

    return p1
.end method

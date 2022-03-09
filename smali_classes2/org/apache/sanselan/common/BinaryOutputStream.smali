.class public Lorg/apache/sanselan/common/BinaryOutputStream;
.super Ljava/io/OutputStream;
.source "BinaryOutputStream.java"


# instance fields
.field public byteOrder:I

.field public count:I

.field public final os:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->count:I

    const/16 v0, 0x4d

    .line 3
    iput v0, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->byteOrder:I

    .line 4
    iput p2, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->byteOrder:I

    .line 5
    iput-object p1, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->os:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget p1, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->count:I

    return-void
.end method

.method public final writeNBytes(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/sanselan/ImageWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    iget v1, p0, Lorg/apache/sanselan/common/BinaryOutputStream;->byteOrder:I

    const/4 v2, 0x0

    const/16 v3, 0x4d

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, p2, :cond_1

    sub-int v1, p2, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    shr-int v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p2, :cond_1

    mul-int/lit8 v1, v2, 0x8

    shr-int v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

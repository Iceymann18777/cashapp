.class public Lorg/apache/sanselan/common/byteSources/ByteSourceArray;
.super Lorg/apache/sanselan/common/BinaryFileFunctions;
.source "ByteSourceArray.java"


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/sanselan/common/BinaryFileFunctions;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->bytes:[B

    return-void
.end method


# virtual methods
.method public getBlock(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->bytes:[B

    array-length v2, v1

    if-gt v0, v2, :cond_0

    .line 2
    new-array v0, p2, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read block (block start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", block length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data length: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->bytes:[B

    array-length p1, p1

    const-string p2, ")."

    invoke-static {v1, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/sanselan/common/byteSources/ByteSourceArray;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

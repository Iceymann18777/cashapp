.class public final Lcom/squareup/tapiocard/apdu/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public final data:[B

.field public final sw1:B

.field public final sw2:B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 4
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/squareup/tapiocard/apdu/Response;->sw1:B

    .line 5
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/squareup/tapiocard/apdu/Response;->sw2:B

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data is too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSw()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/squareup/tapiocard/apdu/Response;->sw1:B

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 2
    iget-byte v1, p0, Lcom/squareup/tapiocard/apdu/Response;->sw2:B

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Response[%x]: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

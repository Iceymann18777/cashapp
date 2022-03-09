.class public final Lcom/squareup/tapiocard/apdu/Tlv;
.super Ljava/lang/Object;
.source "Tlv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;
    }
.end annotation


# instance fields
.field public final children:[Lcom/squareup/tapiocard/apdu/Tlv;

.field public final data:[B

.field public final tag:I


# direct methods
.method public constructor <init>(Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/squareup/tapiocard/apdu/Tlv;->tag:I

    .line 3
    iput-object p3, p0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;I[Lcom/squareup/tapiocard/apdu/Tlv;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/squareup/tapiocard/apdu/Tlv;->tag:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 8
    iput-object p3, p0, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    return-void
.end method

.method public static from(Lokio/BufferedSource;Z)Lcom/squareup/tapiocard/apdu/Tlv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v2, v1, 0x1f

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_2

    shl-int/lit8 v3, v3, 0x8

    .line 5
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 6
    :cond_3
    invoke-static {}, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->values()[Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    move-result-object v3

    and-int/lit8 v5, v0, 0x3

    aget-object v3, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lcom/squareup/tapiocard/apdu/Tlv;

    if-eqz p1, :cond_5

    new-array p0, v2, [B

    goto :goto_2

    :cond_5
    int-to-long v4, v2

    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object p0

    :goto_2
    invoke-direct {v0, v3, v1, p0}, Lcom/squareup/tapiocard/apdu/Tlv;-><init>(Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;I[B)V

    return-object v0

    .line 8
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    int-to-long v5, v2

    .line 10
    invoke-interface {p0, v0, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 11
    :goto_3
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result p0

    if-nez p0, :cond_7

    .line 12
    invoke-static {v0, v4}, Lcom/squareup/tapiocard/apdu/Tlv;->from(Lokio/BufferedSource;Z)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_7
    new-instance p0, Lcom/squareup/tapiocard/apdu/Tlv;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/tapiocard/apdu/Tlv;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/tapiocard/apdu/Tlv;

    invoke-direct {p0, v3, v1, p1}, Lcom/squareup/tapiocard/apdu/Tlv;-><init>(Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;I[Lcom/squareup/tapiocard/apdu/Tlv;)V

    return-object p0
.end method

.method public static from([B)Lcom/squareup/tapiocard/apdu/Tlv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/squareup/tapiocard/apdu/Tlv;->from(Lokio/BufferedSource;Z)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public find(I)Lcom/squareup/tapiocard/apdu/Tlv;
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/tapiocard/apdu/Tlv;->tag:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, p1}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public length()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 4
    invoke-virtual {v4}, Lcom/squareup/tapiocard/apdu/Tlv;->length()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/tapiocard/apdu/Tlv;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Z)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TLV{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/tapiocard/apdu/Tlv;->tag:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/tapiocard/apdu/Tlv;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ", data="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    if-eqz v1, :cond_1

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "\n"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Lcom/squareup/tapiocard/apdu/Tlv;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

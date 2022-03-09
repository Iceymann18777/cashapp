.class public Lcom/squareup/tapiocard/CardReader;
.super Ljava/lang/Object;
.source "CardReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final isoDep:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/squareup/tapiocard/CardReader;->isoDep:Landroid/nfc/tech/IsoDep;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/tapiocard/CardReader;->isoDep:Landroid/nfc/tech/IsoDep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tapiocard/CardReader;->isoDep:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getProcessingOptions([BZ)Lcom/squareup/tapiocard/apdu/Tlv;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/scannerview/R$layout;->select([BZ)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/tapiocard/CardReader;->transceive([B)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result p2

    const/4 v0, 0x0

    const v1, 0x9000

    if-ne p2, v1, :cond_d

    .line 3
    iget-object p1, p1, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 4
    invoke-static {p1}, Lcom/squareup/tapiocard/apdu/Tlv;->from([B)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p1

    const p2, 0x9f38

    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 8
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 9
    :goto_1
    invoke-virtual {v3}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {v3, v2}, Lcom/squareup/tapiocard/apdu/Tlv;->from(Lokio/BufferedSource;Z)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/squareup/tapiocard/apdu/Tlv;

    sget-object v3, Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;->PRIVATE:Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/tapiocard/apdu/Tlv;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/squareup/tapiocard/apdu/Tlv;

    const/16 v4, 0x83

    invoke-direct {p1, v3, v4, p2}, Lcom/squareup/tapiocard/apdu/Tlv;-><init>(Lcom/squareup/tapiocard/apdu/Tlv$TypeClass;I[Lcom/squareup/tapiocard/apdu/Tlv;)V

    const p2, 0x9f66

    .line 12
    invoke-virtual {p1, p2}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/tapiocard/apdu/Tlv;->length()I

    move-result v7

    if-ne v7, v5, :cond_c

    .line 14
    iget-object p2, p2, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    const/16 v7, -0x18

    .line 15
    aput-byte v7, p2, v6

    .line 16
    aput-byte v6, p2, v2

    .line 17
    aput-byte v6, p2, v4

    .line 18
    aput-byte v6, p2, v3

    .line 19
    :goto_2
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 20
    iget v7, p1, Lcom/squareup/tapiocard/apdu/Tlv;->tag:I

    and-int/lit8 v8, v7, 0x1f

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_3

    .line 21
    invoke-virtual {p2, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_3

    :cond_3
    const/16 v8, 0x7fff

    if-gt v7, v8, :cond_b

    .line 22
    invoke-virtual {p2, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 23
    :goto_3
    iget-object v7, p1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    if-nez v7, :cond_a

    .line 24
    iget-object p1, p1, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    if-eqz p1, :cond_9

    .line 25
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 26
    array-length v8, p1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, p1, v9

    .line 27
    iget-object v11, v10, Lcom/squareup/tapiocard/apdu/Tlv;->children:[Lcom/squareup/tapiocard/apdu/Tlv;

    if-nez v11, :cond_5

    .line 28
    iget-object v10, v10, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    if-eqz v10, :cond_4

    .line 29
    invoke-virtual {v7, v10}, Lokio/Buffer;->write([B)Lokio/Buffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Child of DOL TLV must have data"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Child of DOL TLV cannot have children"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    iget-wide v8, v7, Lokio/Buffer;->size:J

    const-wide/16 v10, 0x7f

    cmp-long p1, v8, v10

    if-gtz p1, :cond_8

    long-to-int p1, v8

    .line 33
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    :try_start_0
    invoke-virtual {p2, v7}, Lokio/Buffer;->writeAll(Lokio/Source;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p2}, Lokio/Buffer;->readByteArray()[B

    move-result-object p1

    .line 36
    array-length p2, p1

    const/16 v7, 0x7f

    if-gt p2, v7, :cond_7

    .line 37
    array-length p2, p1

    add-int/lit8 p2, p2, 0x6

    new-array p2, p2, [B

    const/16 v7, -0x80

    .line 38
    aput-byte v7, p2, v6

    const/16 v7, -0x58

    .line 39
    aput-byte v7, p2, v2

    .line 40
    aput-byte v6, p2, v4

    .line 41
    aput-byte v6, p2, v3

    .line 42
    array-length v2, p1

    int-to-byte v2, v2

    aput-byte v2, p2, v5

    .line 43
    array-length v2, p1

    const/4 v3, 0x5

    invoke-static {p1, v6, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length p1, p1

    add-int/2addr p1, v3

    aput-byte v6, p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lcom/squareup/tapiocard/CardReader;->transceive([B)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result p2

    if-ne p2, v1, :cond_d

    .line 47
    iget-object p1, p1, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 48
    invoke-static {p1}, Lcom/squareup/tapiocard/apdu/Tlv;->from([B)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p1

    return-object p1

    .line 49
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "objectList is too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 51
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Length too big: "

    invoke-static {p2, v8, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline49(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DOL TLV must have children"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "DOL TLV cannot have data"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Tag too big: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/squareup/tapiocard/apdu/Tlv;->tag:I

    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TTQ is not 4 bytes, it\'s "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/squareup/tapiocard/apdu/Tlv;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public readRecord(II)Lcom/squareup/tapiocard/apdu/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/squareup/scannerview/R$layout;->readRecord(III)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/tapiocard/CardReader;->transceive([B)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result v1

    const/16 v2, 0x6700

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-byte v0, v0, Lcom/squareup/tapiocard/apdu/Response;->sw2:B

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-static {p1, p2, v0}, Lcom/squareup/scannerview/R$layout;->readRecord(III)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/tapiocard/CardReader;->transceive([B)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public transceive([B)Lcom/squareup/tapiocard/apdu/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tapiocard/CardReader;->isoDep:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/tapiocard/apdu/Response;

    invoke-direct {v0, p1}, Lcom/squareup/tapiocard/apdu/Response;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

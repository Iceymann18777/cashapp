.class public final Lcom/squareup/tapiocard/Card;
.super Ljava/lang/Object;
.source "Card.java"


# instance fields
.field public final expiry:Ljava/lang/String;

.field public final pan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/tapiocard/Card;->pan:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x4

    if-le p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/squareup/tapiocard/Card;->expiry:Ljava/lang/String;

    return-void
.end method

.method public static readFromAfl(Lcom/squareup/tapiocard/CardReader;[B)Lcom/squareup/tapiocard/Card;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    :cond_0
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result p1

    ushr-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v2

    .line 5
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    move-result v3

    .line 6
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    :goto_0
    if-gt v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/squareup/tapiocard/CardReader;->readRecord(II)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result v5

    const v6, 0x9000

    if-ne v5, v6, :cond_1

    .line 9
    iget-object v4, v4, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 10
    invoke-static {v4}, Lcom/squareup/tapiocard/apdu/Tlv;->from([B)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/tapiocard/apdu/Tlv;

    const/16 v1, 0x5a

    .line 12
    invoke-virtual {p1, v1}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 14
    invoke-static {v1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const/16 v2, 0x5f24

    .line 15
    invoke-virtual {p1, v2}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v0, v2, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 17
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v2, ""

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 18
    new-instance p0, Lcom/squareup/tapiocard/Card;

    .line 19
    invoke-direct {p0, v1, v0, v2}, Lcom/squareup/tapiocard/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/squareup/tapiocard/Track2;->from(Lcom/squareup/tapiocard/apdu/Tlv;)Lcom/squareup/tapiocard/Track2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    new-instance p0, Lcom/squareup/tapiocard/Card;

    iget-object v0, p1, Lcom/squareup/tapiocard/Track2;->pan:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/tapiocard/Track2;->expiry:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0, p1, v2}, Lcom/squareup/tapiocard/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static readFromTemplate2(Lcom/squareup/tapiocard/CardReader;Lcom/squareup/tapiocard/apdu/Tlv;)Lcom/squareup/tapiocard/Card;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x5f20

    .line 1
    invoke-virtual {p1, v1}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x9f0b

    .line 2
    invoke-virtual {p1, v1}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/squareup/tapiocard/Track2;->from(Lcom/squareup/tapiocard/apdu/Tlv;)Lcom/squareup/tapiocard/Track2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p0, Lcom/squareup/tapiocard/Card;

    iget-object p1, v1, Lcom/squareup/tapiocard/Track2;->pan:Ljava/lang/String;

    iget-object v0, v1, Lcom/squareup/tapiocard/Track2;->expiry:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/squareup/tapiocard/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v1, 0x94

    .line 8
    invoke-virtual {p1, v1}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/tapiocard/Card;->readFromAfl(Lcom/squareup/tapiocard/CardReader;[B)Lcom/squareup/tapiocard/Card;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    new-instance p1, Lcom/squareup/tapiocard/Card;

    iget-object v0, p0, Lcom/squareup/tapiocard/Card;->pan:Ljava/lang/String;

    iget-object p0, p0, Lcom/squareup/tapiocard/Card;->expiry:Ljava/lang/String;

    invoke-direct {p1, v0, p0, v2}, Lcom/squareup/tapiocard/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    return-object v0
.end method

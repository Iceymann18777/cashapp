.class public Lcom/squareup/tapiocard/AidReader$Pse;
.super Lcom/squareup/tapiocard/AidReader$AidReadingIterator;
.source "AidReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tapiocard/AidReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pse"
.end annotation


# static fields
.field public static final COMMAND:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1PAY.SYS.DDF01"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/squareup/tapiocard/AidReader$Pse;->COMMAND:[B

    return-void
.end method

.method public constructor <init>(Lcom/squareup/tapiocard/CardReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;-><init>(Lcom/squareup/tapiocard/CardReader;)V

    return-void
.end method


# virtual methods
.method public readAids()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->cardReader:Lcom/squareup/tapiocard/CardReader;

    sget-object v2, Lcom/squareup/tapiocard/AidReader$Pse;->COMMAND:[B

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->select([BZ)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/tapiocard/CardReader;->transceive([B)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result v2

    const v4, 0x9000

    if-ne v2, v4, :cond_3

    .line 6
    iget-object v1, v1, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 7
    invoke-static {v1}, Lcom/squareup/tapiocard/apdu/Tlv;->from([B)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/squareup/tapiocard/apdu/Tlv;->length()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 9
    iget-object v1, v1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 10
    invoke-virtual {v2, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readShort()S

    move-result v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 12
    aget-byte v1, v1, v3

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->cardReader:Lcom/squareup/tapiocard/CardReader;

    invoke-virtual {v2, v1, v5}, Lcom/squareup/tapiocard/CardReader;->readRecord(II)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v2, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 16
    invoke-static {v2}, Lcom/squareup/tapiocard/apdu/Tlv;->from([B)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v2

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, v2, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Tapiocard"

    const-string v3, "Error reading PSE"

    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v0
.end method

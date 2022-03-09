.class public Lcom/squareup/tapiocard/AidReader$Ppse;
.super Lcom/squareup/tapiocard/AidReader$AidReadingIterator;
.source "AidReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tapiocard/AidReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ppse"
.end annotation


# static fields
.field public static final COMMAND:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "2PAY.SYS.DDF01"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/squareup/tapiocard/AidReader$Ppse;->COMMAND:[B

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "[B>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tapiocard/AidReader$AidReadingIterator;->cardReader:Lcom/squareup/tapiocard/CardReader;

    sget-object v1, Lcom/squareup/tapiocard/AidReader$Ppse;->COMMAND:[B

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->select([BZ)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/tapiocard/CardReader;->transceive([B)Lcom/squareup/tapiocard/apdu/Response;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/squareup/tapiocard/apdu/Response;->getSw()I

    move-result v1

    const v2, 0x9000

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/tapiocard/apdu/Response;->data:[B

    .line 6
    invoke-static {v0}, Lcom/squareup/tapiocard/apdu/Tlv;->from([B)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Tapiocard"

    const-string v2, "Error reading PPSE"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

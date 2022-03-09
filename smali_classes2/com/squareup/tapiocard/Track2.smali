.class public final Lcom/squareup/tapiocard/Track2;
.super Ljava/lang/Object;
.source "Track2.java"


# instance fields
.field public final expiry:Ljava/lang/String;

.field public final pan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/tapiocard/Track2;->pan:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/squareup/tapiocard/Track2;->expiry:Ljava/lang/String;

    return-void
.end method

.method public static from(Lcom/squareup/tapiocard/apdu/Tlv;)Lcom/squareup/tapiocard/Track2;
    .locals 5

    const/16 v0, 0x57

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x9f6b

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/tapiocard/apdu/Tlv;->find(I)Lcom/squareup/tapiocard/apdu/Tlv;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, v0, Lcom/squareup/tapiocard/apdu/Tlv;->data:[B

    .line 4
    invoke-static {p0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x5

    .line 7
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x8

    .line 8
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/squareup/tapiocard/Track2;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/squareup/tapiocard/Track2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

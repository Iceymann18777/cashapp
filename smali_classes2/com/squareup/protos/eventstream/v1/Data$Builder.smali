.class public final Lcom/squareup/protos/eventstream/v1/Data$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Data.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Data;",
        "Lcom/squareup/protos/eventstream/v1/Data$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public raw_bytes:Lokio/ByteString;

.field public raw_data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/wire/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/protos/eventstream/v1/Data;

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Data$Builder;->raw_data:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Data$Builder;->raw_bytes:Lokio/ByteString;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/eventstream/v1/Data;-><init>(Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0
.end method

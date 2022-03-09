.class public final Lcom/squareup/protos/eventstream/v1/Sim$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Sim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Sim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Sim;",
        "Lcom/squareup/protos/eventstream/v1/Sim$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public country_iso:Ljava/lang/String;

.field public mcc:Ljava/lang/Integer;

.field public mnc:Ljava/lang/Integer;

.field public operator_name:Ljava/lang/String;

.field public serial_number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/Sim;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/eventstream/v1/Sim;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->country_iso:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->mcc:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->mnc:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->operator_name:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->serial_number:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/eventstream/v1/Sim;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/Sim$Builder;->build()Lcom/squareup/protos/eventstream/v1/Sim;

    move-result-object v0

    return-object v0
.end method

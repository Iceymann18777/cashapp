.class public final Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "InstrumentSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/InstrumentSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
        "Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
        "",
        "instrument_token",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;",
        "Lcom/squareup/protos/common/Money;",
        "accepted_fee_amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/InstrumentSelection;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public accepted_fee_amount:Lcom/squareup/protos/common/Money;

.field public instrument_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final accepted_fee_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/InstrumentSelection;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->instrument_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->accepted_fee_amount:Lcom/squareup/protos/common/Money;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->build()Lcom/squareup/protos/franklin/api/InstrumentSelection;

    move-result-object v0

    return-object v0
.end method

.method public final instrument_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/InstrumentSelection$Builder;->instrument_token:Ljava/lang/String;

    return-object p0
.end method

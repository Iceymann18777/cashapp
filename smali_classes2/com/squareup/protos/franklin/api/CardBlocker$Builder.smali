.class public final Lcom/squareup/protos/franklin/api/CardBlocker$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CardBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/CardBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/CardBlocker;",
        "Lcom/squareup/protos/franklin/api/CardBlocker$Builder;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/CardBlocker$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/CardBlocker;",
        "Lcom/squareup/protos/franklin/api/CardStatus;",
        "card_status",
        "(Lcom/squareup/protos/franklin/api/CardStatus;)Lcom/squareup/protos/franklin/api/CardBlocker$Builder;",
        "",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "supported_instrument_types",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/api/CardBlocker$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/CardBlocker;",
        "Lcom/squareup/protos/franklin/api/CardStatus;",
        "Ljava/util/List;",
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
.field public card_status:Lcom/squareup/protos/franklin/api/CardStatus;

.field public supported_instrument_types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/api/CardBlocker$Builder;->supported_instrument_types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/CardBlocker;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/api/CardBlocker;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardBlocker$Builder;->card_status:Lcom/squareup/protos/franklin/api/CardStatus;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardBlocker$Builder;->supported_instrument_types:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/api/CardBlocker;-><init>(Lcom/squareup/protos/franklin/api/CardStatus;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/CardBlocker$Builder;->build()Lcom/squareup/protos/franklin/api/CardBlocker;

    move-result-object v0

    return-object v0
.end method

.method public final card_status(Lcom/squareup/protos/franklin/api/CardStatus;)Lcom/squareup/protos/franklin/api/CardBlocker$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardBlocker$Builder;->card_status:Lcom/squareup/protos/franklin/api/CardStatus;

    return-object p0
.end method

.method public final supported_instrument_types(Ljava/util/List;)Lcom/squareup/protos/franklin/api/CardBlocker$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;)",
            "Lcom/squareup/protos/franklin/api/CardBlocker$Builder;"
        }
    .end annotation

    const-string v0, "supported_instrument_types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardBlocker$Builder;->supported_instrument_types:Ljava/util/List;

    return-object p0
.end method

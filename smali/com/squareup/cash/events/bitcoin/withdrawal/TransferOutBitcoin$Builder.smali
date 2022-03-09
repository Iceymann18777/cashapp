.class public final Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TransferOutBitcoin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;",
        "",
        "transfer_out_status",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;",
        "transfer_in_status",
        "transfer_out_text",
        "transfer_in_text",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;",
        "status",
        "(Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;",
        "Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;",
        "source",
        "(Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;",
        "",
        "is_p2p_enabled",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;",
        "build",
        "()Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;",
        "<init>",
        "()V",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public is_p2p_enabled:Ljava/lang/Boolean;

.field public source:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public status:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

.field public transfer_in_status:Ljava/lang/String;

.field public transfer_in_text:Ljava/lang/String;

.field public transfer_out_status:Ljava/lang/String;

.field public transfer_out_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;
    .locals 10

    .line 2
    new-instance v9, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_out_status:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_in_status:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_out_text:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_in_text:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->source:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 9
    iget-object v7, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->is_p2p_enabled:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->build()Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;

    move-result-object v0

    return-object v0
.end method

.method public final is_p2p_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->is_p2p_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final source(Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->source:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    return-object p0
.end method

.method public final status(Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    return-object p0
.end method

.method public final transfer_in_status(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_in_status:Ljava/lang/String;

    return-object p0
.end method

.method public final transfer_in_text(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_in_text:Ljava/lang/String;

    return-object p0
.end method

.method public final transfer_out_status(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_out_status:Ljava/lang/String;

    return-object p0
.end method

.method public final transfer_out_text(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Builder;->transfer_out_text:Ljava/lang/String;

    return-object p0
.end method

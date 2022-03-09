.class public final Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SubmitBitcoinPeerToPeerPayment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;",
        "status",
        "(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
        "",
        "amount",
        "(Ljava/lang/Long;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
        "amount_currency",
        "",
        "is_external_wallet_withdrawal_enabled",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;",
        "build",
        "()Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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
.field public amount:Ljava/lang/Long;

.field public amount_currency:Ljava/lang/String;

.field public flow_token:Ljava/lang/String;

.field public is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

.field public status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(Ljava/lang/Long;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public final amount_currency(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->amount_currency:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->flow_token:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->amount:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->amount_currency:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->build()Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment;

    move-result-object v0

    return-object v0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final is_external_wallet_withdrawal_enabled(Ljava/lang/Boolean;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->is_external_wallet_withdrawal_enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final status(Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;)Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Builder;->status:Lcom/squareup/cash/events/bitcoin/withdrawal/SubmitBitcoinPeerToPeerPayment$Status;

    return-object p0
.end method

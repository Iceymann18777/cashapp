.class public final Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SwitchBitcoinAmountEntryCurrency.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;",
        "source",
        "(Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;",
        "",
        "target_currency",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;",
        "Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;",
        "bitcoin_display_units",
        "(Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;",
        "build",
        "()Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;",
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
.field public bitcoin_display_units:Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;

.field public source:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

.field public target_currency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bitcoin_display_units(Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->bitcoin_display_units:Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;
    .locals 5

    .line 2
    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->source:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->target_currency:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->bitcoin_display_units:Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;-><init>(Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;Ljava/lang/String;Lcom/squareup/cash/events/bitcoin/BitcoinDisplayUnits;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->build()Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;

    move-result-object v0

    return-object v0
.end method

.method public final source(Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->source:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    return-object p0
.end method

.method public final target_currency(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Builder;->target_currency:Ljava/lang/String;

    return-object p0
.end method

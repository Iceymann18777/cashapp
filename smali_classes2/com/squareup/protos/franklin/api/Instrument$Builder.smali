.class public final Lcom/squareup/protos/franklin/api/Instrument$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Instrument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/Instrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "Lcom/squareup/protos/franklin/api/Instrument$Builder;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\"R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "",
        "token",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "cash_instrument_type",
        "(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "card_brand",
        "(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "suffix",
        "bank_name",
        "icon_url",
        "detail_icon_url",
        "Lcom/squareup/protos/common/Money;",
        "available_balance",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "",
        "version",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "display_name",
        "bank_short_name",
        "wallet_address",
        "",
        "pending_verification",
        "(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/Instrument$Builder;",
        "selection_icon_url",
        "build",
        "()Lcom/squareup/protos/franklin/api/Instrument;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "Lcom/squareup/protos/common/Money;",
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
.field public available_balance:Lcom/squareup/protos/common/Money;

.field public bank_name:Ljava/lang/String;

.field public bank_short_name:Ljava/lang/String;

.field public card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public detail_icon_url:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public pending_verification:Ljava/lang/Boolean;

.field public selection_icon_url:Ljava/lang/String;

.field public suffix:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public version:Ljava/lang/Long;

.field public wallet_address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final available_balance(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->available_balance:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final bank_name(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->bank_name:Ljava/lang/String;

    return-object p0
.end method

.method public final bank_short_name(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->bank_short_name:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/api/Instrument;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v17, Lcom/squareup/protos/franklin/api/Instrument;

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->token:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->suffix:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->bank_name:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->icon_url:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->detail_icon_url:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->available_balance:Lcom/squareup/protos/common/Money;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->version:Ljava/lang/Long;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->display_name:Ljava/lang/String;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->bank_short_name:Ljava/lang/String;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->wallet_address:Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->pending_verification:Ljava/lang/Boolean;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->selection_icon_url:Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    move-object/from16 v1, v17

    .line 18
    invoke-direct/range {v1 .. v16}, Lcom/squareup/protos/franklin/api/Instrument;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v17
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/Instrument$Builder;->build()Lcom/squareup/protos/franklin/api/Instrument;

    move-result-object v0

    return-object v0
.end method

.method public final card_brand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    return-object p0
.end method

.method public final cash_instrument_type(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    return-object p0
.end method

.method public final detail_icon_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->detail_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final display_name(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final icon_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final pending_verification(Ljava/lang/Boolean;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->pending_verification:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final selection_icon_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->selection_icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public final suffix(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public final token(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final version(Ljava/lang/Long;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->version:Ljava/lang/Long;

    return-object p0
.end method

.method public final wallet_address(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/Instrument$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Instrument$Builder;->wallet_address:Ljava/lang/String;

    return-object p0
.end method

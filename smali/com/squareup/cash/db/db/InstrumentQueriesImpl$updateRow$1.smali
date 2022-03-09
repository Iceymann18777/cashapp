.class public final Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->updateRow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $balance_amount:Ljava/lang/Long;

.field public final synthetic $balance_currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic $bank_name:Ljava/lang/String;

.field public final synthetic $card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public final synthetic $cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public final synthetic $detail_icon_url:Ljava/lang/String;

.field public final synthetic $display_name:Ljava/lang/String;

.field public final synthetic $icon_url:Ljava/lang/String;

.field public final synthetic $pending_verification:Ljava/lang/Boolean;

.field public final synthetic $selection_icon_url:Ljava/lang/String;

.field public final synthetic $suffix:Ljava/lang/String;

.field public final synthetic $sync_entity_id:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $version:J

.field public final synthetic $wallet_address:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$suffix:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$bank_name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$icon_url:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$balance_amount:Ljava/lang/Long;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$version:J

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$detail_icon_url:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$display_name:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$wallet_address:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$pending_verification:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$selection_icon_url:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$sync_entity_id:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db2/Instrument$Adapter;->cash_instrument_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument$Adapter;->card_brandAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$suffix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$bank_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$icon_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument$Adapter;->balance_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 23
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$balance_amount:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 25
    iget-wide v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$version:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$detail_icon_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$display_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$wallet_address:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$pending_verification:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xd

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$selection_icon_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$sync_entity_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$token:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x10

    .line 33
    iget-wide v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$updateRow$1;->$version:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

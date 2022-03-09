.class public final Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->insert(Lcom/squareup/cash/db2/Instrument;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $instrument:Lcom/squareup/cash/db2/Instrument;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentQueriesImpl;Lcom/squareup/cash/db2/Instrument;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument$Adapter;->cash_instrument_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 12
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument$Adapter;->card_brandAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_1

    .line 33
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InstrumentQueriesImpl;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/db2/Instrument$Adapter;->balance_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 37
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 39
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 40
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 43
    iget-wide v3, v1, Lcom/squareup/cash/db2/Instrument;->version:J

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xa

    .line 45
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->detail_icon_url:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 51
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    .line 53
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 54
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 55
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->pending_verification:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 56
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

    const/16 v0, 0xe

    .line 57
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->selection_icon_url:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 60
    iget-object v1, p0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$insert$1;->$instrument:Lcom/squareup/cash/db2/Instrument;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->sync_entity_id:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

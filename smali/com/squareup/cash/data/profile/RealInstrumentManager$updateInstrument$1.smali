.class public final Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instrument:Lcom/squareup/protos/franklin/api/Instrument;

.field public final synthetic $syncEntityId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->$instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->$syncEntityId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->$instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 6
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/squareup/cash/db2/InstrumentQueries;->countWithToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    iget-object v6, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->$instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lcom/squareup/protos/franklin/api/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    sget-object v8, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v7, v8, :cond_2

    .line 11
    iget-object v6, v6, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_2

    .line 12
    iget-object v7, v2, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    invoke-interface {v7, v8, v6}, Lcom/squareup/cash/db2/InstrumentQueries;->forCurrency(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/sqldelight/Query;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/squareup/cash/db2/Instrument;

    if-eqz v6, :cond_2

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 16
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v6}, Lcom/squareup/cash/db2/InstrumentQueries;->deleteForToken(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 19
    iget-object v6, v2, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 20
    iget-object v7, v1, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/squareup/protos/franklin/api/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/squareup/protos/franklin/api/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    iget-object v10, v1, Lcom/squareup/protos/franklin/api/Instrument;->suffix:Ljava/lang/String;

    iget-object v11, v1, Lcom/squareup/protos/franklin/api/Instrument;->bank_name:Ljava/lang/String;

    iget-object v12, v1, Lcom/squareup/protos/franklin/api/Instrument;->icon_url:Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    iget-object v13, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_2

    :cond_3
    move-object v13, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    :cond_4
    move-object v14, v3

    .line 22
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->version:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    move-wide v15, v4

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->detail_icon_url:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->display_name:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 23
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->wallet_address:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->pending_verification:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/Instrument;->selection_icon_url:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->$syncEntityId:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 24
    invoke-interface/range {v6 .. v22}, Lcom/squareup/cash/db2/InstrumentQueries;->insertRow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 26
    iget-object v6, v2, Lcom/squareup/cash/data/profile/RealInstrumentManager;->instrumentQueries:Lcom/squareup/cash/db2/InstrumentQueries;

    .line 27
    iget-object v7, v1, Lcom/squareup/protos/franklin/api/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/squareup/protos/franklin/api/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    iget-object v9, v1, Lcom/squareup/protos/franklin/api/Instrument;->suffix:Ljava/lang/String;

    iget-object v10, v1, Lcom/squareup/protos/franklin/api/Instrument;->bank_name:Ljava/lang/String;

    iget-object v11, v1, Lcom/squareup/protos/franklin/api/Instrument;->icon_url:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_7

    iget-object v12, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_3

    :cond_7
    move-object v12, v3

    :goto_3
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    :cond_8
    move-object v13, v3

    .line 29
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->version:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_9
    move-wide v14, v4

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->detail_icon_url:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->display_name:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 30
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->wallet_address:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->pending_verification:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/squareup/protos/franklin/api/Instrument;->selection_icon_url:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager$updateInstrument$1;->$syncEntityId:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/Instrument;->token:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-interface/range {v6 .. v22}, Lcom/squareup/cash/db2/InstrumentQueries;->updateRow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

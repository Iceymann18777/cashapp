.class public final Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final instrumentToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->instrumentToken:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public instrumentToken()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/InstrumentToken;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$instrumentToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$instrumentToken$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->instrumentToken:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$instrumentToken$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$instrumentToken$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, 0x49dc4179

    const-string v5, "InstrumentLinkingConfig.sq"

    const-string v6, "instrumentToken"

    const-string v7, "SELECT customer_passcode_instrument_token\nFROM instrumentLinkingConfig"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public select(Lkotlin/jvm/functions/Function17;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function17<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;Lkotlin/jvm/functions/Function17;)V

    const v1, 0x327239f5

    const-string v4, "InstrumentLinkingConfig.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM instrumentLinkingConfig"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v1

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    move-object/from16 p1, v1

    const v1, 0x36733dc2

    move-object/from16 v20, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;

    move-object v0, v1

    move-object/from16 v21, p1

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v18}, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$1;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V

    const-string v0, "UPDATE instrumentLinkingConfig\nSET header_no_instrument_linked = ?,\n    description_no_instrument_linked = ?,\n    header_bank_account_linked = ?,\n    description_bank_account_linked = ?,\n    header_no_instrument_linked_personal = ?,\n    description_no_instrument_linked_personal = ?,\n    credit_card_fee_bps = ?,\n    credit_card_linking_enabled = ?,\n    max_credit_prompts = ?,\n    cash_balance_enabled = ?,\n    customer_passcode_instrument_token = ?,\n    issued_cards_enabled = ?,\n    bankbook_enabled = ?,\n    issued_card_disabled_style = ?,\n    physical_issued_cards_enabled = ?,\n    nfc_card_linking_enabled = ?,\n    bank_account_linking_config = ?"

    const/16 v1, 0x11

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;)V

    const v2, 0x36733dc2

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->select(Lkotlin/jvm/functions/Function17;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function17;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;Lkotlin/jvm/functions/Function17;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function17;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function17;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 7
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 8
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 9
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 10
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x7

    .line 11
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v13

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v15

    :goto_1
    const/16 v2, 0x8

    .line 12
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v17, v6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v15

    :goto_2
    const/16 v5, 0x9

    .line 13
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v18, v5, v13

    if-nez v18, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v15

    :goto_4
    const/16 v5, 0xa

    .line 14
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v5, 0xb

    .line 15
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v20, v5, v13

    if-nez v20, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_6

    :cond_6
    move-object/from16 v20, v15

    :goto_6
    const/16 v5, 0xc

    .line 16
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v21, v5, v13

    if-nez v21, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_8

    :cond_8
    move-object/from16 v21, v15

    :goto_8
    const/16 v5, 0xd

    .line 17
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigAdapter:Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

    .line 20
    iget-object v6, v6, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;->issued_card_disabled_styleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v6, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move-object/from16 v22, v5

    goto :goto_9

    :cond_9
    move-object/from16 v22, v15

    :goto_9
    const/16 v5, 0xe

    .line 22
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v23, v5, v13

    if-nez v23, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_b

    :cond_b
    move-object/from16 v23, v15

    :goto_b
    const/16 v5, 0xf

    .line 23
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v24, v5, v13

    if-nez v24, :cond_c

    const/16 v16, 0x1

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_d

    :cond_d
    move-object/from16 v24, v15

    :goto_d
    const/16 v5, 0x10

    .line 24
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v5, v0, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;

    .line 25
    iget-object v5, v5, Lcom/squareup/cash/db/db/InstrumentLinkingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentLinkingConfigAdapter:Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;

    .line 27
    iget-object v5, v5, Lcom/squareup/cash/db2/InstrumentLinkingConfig$Adapter;->bank_account_linking_configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v5, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    goto :goto_e

    :cond_e
    move-object v1, v15

    :goto_e
    move-object/from16 v5, v17

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v1

    invoke-interface/range {v3 .. v20}, Lkotlin/jvm/functions/Function17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

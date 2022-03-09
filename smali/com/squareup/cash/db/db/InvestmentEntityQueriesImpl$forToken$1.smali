.class public final Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function15;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;Lkotlin/jvm/functions/Function15;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v8, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 8
    iget-object v8, v8, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 10
    iget-object v8, v8, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v9, 0x3

    .line 11
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    .line 12
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 13
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 14
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x7

    .line 15
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    iget-object v13, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 17
    iget-object v13, v13, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 19
    iget-object v13, v13, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v14, 0x8

    .line 20
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x9

    .line 21
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xa

    .line 22
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    iget-object v2, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->about_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    invoke-interface {v2, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, v16

    :goto_0
    const/16 v15, 0xb

    .line 27
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    const/16 v5, 0xc

    .line 28
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v5, v18, v20

    if-nez v5, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v5, 0xd

    .line 29
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    move-object/from16 p1, v15

    if-eqz v5, :cond_2

    iget-object v15, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 30
    iget-object v15, v15, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 31
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 32
    iget-object v15, v15, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->entity_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 33
    invoke-interface {v15, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    move-object/from16 v18, v16

    :goto_2
    const/16 v5, 0xe

    .line 34
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$1;->this$0:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;

    .line 35
    iget-object v5, v5, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 36
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 37
    iget-object v5, v5, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 38
    invoke-interface {v5, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/ui/Image;

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    :goto_3
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v15, p1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    invoke-interface/range {v3 .. v18}, Lkotlin/jvm/functions/Function15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

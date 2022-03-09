.class public final Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function15;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;Lkotlin/jvm/functions/Function15;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    .line 6
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-nez v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 8
    iget-object v10, v10, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 10
    iget-object v10, v10, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->enable_cryptocurrency_transfer_out_statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v11, 0x3

    .line 11
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x4

    .line 12
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v12, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 14
    iget-object v12, v12, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 16
    iget-object v12, v12, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->balance_limit_groupsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v13, 0x5

    .line 17
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v12, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    .line 18
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v15, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 19
    iget-object v15, v15, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 21
    iget-object v15, v15, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->scheduled_reload_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v15, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/franklin/common/ScheduledReloadData;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x7

    .line 23
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v6

    if-nez v17, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->enable_cryptocurrency_transfer_in_statusAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v8, 0x8

    .line 28
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x9

    .line 29
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v8, 0xa

    .line 30
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v8, v18, v6

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v8, 0xb

    .line 31
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v14, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 32
    iget-object v14, v14, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 33
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 34
    iget-object v14, v14, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->direct_depositAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 35
    invoke-interface {v14, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v20, v8

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    :goto_5
    const/16 v8, 0xc

    .line 36
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v14, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 37
    iget-object v14, v14, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 38
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 39
    iget-object v14, v14, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->deposit_checkAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 40
    invoke-interface {v14, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v21, v8

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_6
    const/16 v8, 0xd

    .line 41
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v14, v0, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;

    .line 42
    iget-object v14, v14, Lcom/squareup/cash/db/db/BalanceDataQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 43
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->balanceDataAdapter:Lcom/squareup/cash/db2/profile/BalanceData$Adapter;

    .line 44
    iget-object v14, v14, Lcom/squareup/cash/db2/profile/BalanceData$Adapter;->dda_formAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 45
    invoke-interface {v14, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/common/BalanceData$Button;

    move-object/from16 v19, v8

    goto :goto_7

    :cond_7
    const/16 v19, 0x0

    :goto_7
    const/16 v8, 0xe

    .line 46
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v1, v22, v6

    if-nez v1, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object v12, v2

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    invoke-interface/range {v3 .. v18}, Lkotlin/jvm/functions/Function15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

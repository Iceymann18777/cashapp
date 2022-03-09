.class public final Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function13;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CreditLineQueriesImpl;Lkotlin/jvm/functions/Function13;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->$mapper:Lkotlin/jvm/functions/Function13;

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
    iget-object v3, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->$mapper:Lkotlin/jvm/functions/Function13;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->credit_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v6, 0x1

    .line 9
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    .line 10
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v9, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 11
    iget-object v9, v9, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 13
    iget-object v9, v9, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->available_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v9, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x3

    .line 15
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 16
    iget-object v10, v10, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 18
    iget-object v10, v10, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->outstanding_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 19
    invoke-interface {v10, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/common/Money;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    .line 20
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    .line 21
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 22
    iget-object v12, v12, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 24
    iget-object v12, v12, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->quick_amountsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 25
    invoke-interface {v12, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x6

    .line 26
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 27
    iget-object v13, v13, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 29
    iget-object v13, v13, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->minimum_loan_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v13, v12}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/common/Money;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x7

    .line 31
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 32
    iget-object v14, v14, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 33
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 34
    iget-object v14, v14, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->first_time_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 35
    invoke-interface {v14, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0x8

    .line 36
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v15, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 37
    iget-object v15, v15, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 38
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 39
    iget-object v15, v15, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->fee_status_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 40
    invoke-interface {v15, v14}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    .line 41
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 42
    iget-object v2, v2, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 43
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 44
    iget-object v2, v2, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->unlock_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 45
    invoke-interface {v2, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v15, 0xa

    .line 46
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0xb

    .line 47
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$1;->this$0:Lcom/squareup/cash/db/db/CreditLineQueriesImpl;

    .line 48
    iget-object v8, v8, Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 49
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 50
    iget-object v8, v8, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->status_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 51
    invoke-interface {v8, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    move-object/from16 v17, v6

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const/16 v6, 0xc

    .line 52
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v1, v18, v20

    if-nez v1, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v2

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-interface/range {v3 .. v16}, Lkotlin/jvm/functions/Function13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

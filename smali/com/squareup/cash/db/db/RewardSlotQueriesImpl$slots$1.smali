.class public final Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function17;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;Lkotlin/jvm/functions/Function17;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->$mapper:Lkotlin/jvm/functions/Function17;

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
    iget-object v3, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->$mapper:Lkotlin/jvm/functions/Function17;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSlotAdapter:Lcom/squareup/cash/boost/db/RewardSlot$Adapter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/boost/db/RewardSlot$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    .line 9
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 10
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 11
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 12
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v11, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 13
    iget-object v11, v11, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 15
    iget-object v11, v11, Lcom/squareup/cash/boost/db/Reward$Adapter;->avatarsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v11, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    const/4 v11, 0x5

    .line 17
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 18
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 19
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v14, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 20
    iget-object v14, v14, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 22
    iget-object v14, v14, Lcom/squareup/cash/boost/db/Reward$Adapter;->program_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v14, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v13, v10

    :goto_1
    const/16 v14, 0x8

    .line 24
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x9

    .line 25
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/boost/db/Reward$Adapter;->boost_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 29
    invoke-interface {v4, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v15, v10

    :goto_2
    const/16 v4, 0xa

    .line 30
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 31
    iget-object v5, v5, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 32
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 33
    iget-object v5, v5, Lcom/squareup/cash/boost/db/Reward$Adapter;->boost_attributesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 34
    invoke-interface {v5, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v17, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v10

    :goto_3
    const/16 v4, 0xb

    .line 35
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0xc

    .line 36
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v19

    const/16 v4, 0xd

    .line 37
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v20

    const/16 v4, 0xe

    .line 38
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v4, 0xf

    .line 39
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl$slots$1;->this$0:Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;

    .line 40
    iget-object v5, v5, Lcom/squareup/cash/db/db/RewardSlotQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 41
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 42
    iget-object v5, v5, Lcom/squareup/cash/boost/db/Reward$Adapter;->reward_selection_stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 43
    invoke-interface {v5, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move-object/from16 v22, v4

    goto :goto_4

    :cond_4
    move-object/from16 v22, v10

    :goto_4
    const/16 v4, 0x10

    .line 44
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v23, 0x1

    cmp-long v1, v4, v23

    if-nez v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v10

    :goto_6
    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v1

    invoke-interface/range {v3 .. v20}, Lkotlin/jvm/functions/Function17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

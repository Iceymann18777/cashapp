.class public final Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function16;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;Lkotlin/jvm/functions/Function16;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->$mapper:Lkotlin/jvm/functions/Function16;

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
    iget-object v3, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->$mapper:Lkotlin/jvm/functions/Function16;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v9, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 7
    iget-object v9, v9, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 9
    iget-object v9, v9, Lcom/squareup/cash/boost/db/Reward$Adapter;->avatarsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v9, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x3

    .line 11
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 12
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 13
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 14
    iget-object v12, v12, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 16
    iget-object v12, v12, Lcom/squareup/cash/boost/db/Reward$Adapter;->program_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v12, v11}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x6

    .line 18
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 19
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v14, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 20
    iget-object v14, v14, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 22
    iget-object v14, v14, Lcom/squareup/cash/boost/db/Reward$Adapter;->boost_detail_rowsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v14, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x8

    .line 24
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v15, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 25
    iget-object v15, v15, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 27
    iget-object v15, v15, Lcom/squareup/cash/boost/db/Reward$Adapter;->boost_attributesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v15, v14}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x9

    .line 29
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xa

    .line 30
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0xb

    .line 31
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v17

    const/16 v5, 0xc

    .line 32
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v5, 0xd

    .line 33
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v8, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 34
    iget-object v8, v8, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 35
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardAdapter:Lcom/squareup/cash/boost/db/Reward$Adapter;

    .line 36
    iget-object v8, v8, Lcom/squareup/cash/boost/db/Reward$Adapter;->reward_selection_stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 37
    invoke-interface {v8, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/rewardly/ui/UiRewardSelectionState;

    move-object/from16 v20, v5

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    const/16 v5, 0xe

    .line 38
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v5, v21, v23

    if-nez v5, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v5, 0xf

    .line 39
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, v0, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl$rewardsExcept$1;->this$0:Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;

    .line 40
    iget-object v5, v5, Lcom/squareup/cash/db/db/SelectableRewardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 41
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardSelectionAdapter:Lcom/squareup/cash/boost/db/RewardSelection$Adapter;

    .line 42
    iget-object v5, v5, Lcom/squareup/cash/boost/db/RewardSelection$Adapter;->reward_selectionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 43
    invoke-interface {v5, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/RewardSelection;

    move-object/from16 v19, v1

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-interface/range {v3 .. v19}, Lkotlin/jvm/functions/Function16;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

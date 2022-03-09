.class public final Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function13;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lkotlin/jvm/functions/Function13;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->$mapper:Lkotlin/jvm/functions/Function13;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->$mapper:Lkotlin/jvm/functions/Function13;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 11
    iget-object v7, v7, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->subfiltersAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v7, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const/4 v7, 0x3

    .line 15
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 16
    iget-object v8, v8, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 18
    iget-object v8, v8, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->category_mapAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 19
    invoke-interface {v8, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    const/4 v8, 0x4

    .line 20
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x5

    .line 21
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 22
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 23
    iget-object v11, v11, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 25
    iget-object v11, v11, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    invoke-interface {v11, v10}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/investing/primitives/CategoryToken;

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    const/4 v11, 0x7

    .line 27
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    .line 28
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 29
    iget-object v13, v13, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 31
    iget-object v13, v13, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->category_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 32
    invoke-interface {v13, v12}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_3

    :cond_3
    move-object v12, v6

    :goto_3
    const/16 v13, 0x9

    .line 33
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    .line 34
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb

    .line 35
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v6, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 36
    iget-object v6, v6, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 37
    iget-object v6, v6, Lcom/squareup/cash/db/db/CashDatabaseImpl;->categoryAdapter:Lcom/squareup/cash/investing/db/categories/Category$Adapter;

    .line 38
    iget-object v6, v6, Lcom/squareup/cash/investing/db/categories/Category$Adapter;->prefix_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 39
    invoke-interface {v6, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    :cond_4
    move-object v15, v6

    const/16 v6, 0xc

    .line 40
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v6, v2

    invoke-interface/range {v3 .. v16}, Lkotlin/jvm/functions/Function13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

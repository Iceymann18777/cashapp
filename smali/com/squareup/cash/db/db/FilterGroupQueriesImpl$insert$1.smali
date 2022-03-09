.class public final Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->insert(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $can_select_multiple_categories:Ljava/lang/Boolean;

.field public final synthetic $category_map:Ljava/util/List;

.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $join_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $name_plural:Ljava/lang/String;

.field public final synthetic $subfilters:Ljava/util/List;

.field public final synthetic $token:Lcom/squareup/cash/investing/primitives/FilterToken;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$token:Lcom/squareup/cash/investing/primitives/FilterToken;

    iput-object p3, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$can_select_multiple_categories:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$subfilters:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$category_map:Ljava/util/List;

    iput-object p8, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$name_plural:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$join_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$token:Lcom/squareup/cash/investing/primitives/FilterToken;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$can_select_multiple_categories:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$subfilters:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->subfiltersAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$category_map:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->category_mapAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x7

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$name_plural:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->$join_type:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->filter_groupAdapter:Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/investing/db/categories/Filter_group$Adapter;->join_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

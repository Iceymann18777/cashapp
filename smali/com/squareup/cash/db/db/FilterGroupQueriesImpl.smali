.class public final Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/categories/FilterGroupQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$RootFilterGroupsQuery;,
        Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$FilterGroupForTokenQuery;,
        Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$MapForTokenQuery;,
        Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$TokenQuery;
    }
.end annotation


# instance fields
.field public final _selectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final filterGroupForToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mapForToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final rootFilterGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final token:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->rootFilterGroups:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->filterGroupForToken:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->mapForToken:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->token:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->_selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x37b0f7e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM filter_group"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x5410806f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteForToken$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lcom/squareup/cash/investing/primitives/FilterToken;)V

    const-string p1, "DELETE FROM filter_group\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public filterGroupForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;->INSTANCE:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$FilterGroupForTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lkotlin/jvm/functions/Function13;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$FilterGroupForTokenQuery;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lcom/squareup/cash/investing/primitives/FilterToken;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const-string/jumbo v0, "token"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_id"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v11, v10, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v12, 0x16af95ad

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2
    new-instance v14, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$JoinType;)V

    const-string v0, "INSERT OR REPLACE INTO filter_group\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x8

    .line 3
    invoke-interface {v11, v13, v0, v1, v14}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;)V

    invoke-virtual {p0, v12, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public mapForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/categories/MapForToken;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$mapForToken$2;->INSTANCE:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$mapForToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$MapForTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$mapForToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$mapForToken$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$MapForTokenQuery;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lcom/squareup/cash/investing/primitives/FilterToken;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public rootFilterGroups(Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$RootFilterGroupsQuery;

    new-instance v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$rootFilterGroups$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$rootFilterGroups$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$RootFilterGroupsQuery;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$CategoryType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            ">;"
        }
    .end annotation

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$TokenQuery;

    new-instance v1, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$token$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$token$1;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$TokenQuery;-><init>(Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

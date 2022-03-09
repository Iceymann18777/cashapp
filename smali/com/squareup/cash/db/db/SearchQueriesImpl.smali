.class public final Lcom/squareup/cash/db/db/SearchQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/common/cashsearch/SearchQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final search:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->search:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteEntity(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x7f66d1d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteEntity$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteEntity$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    const-string p1, "DELETE FROM entity_lookup\nWHERE entity_id = ? AND entity_type = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteEntity$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteEntity$2;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteFts()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x5a2a022a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM entity_fts"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteFts$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteFts$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteFtsForEntity(Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x7c22cb2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteFtsForEntity$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteFtsForEntity$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    const-string p1, "DELETE FROM entity_fts\nWHERE docid IN (\n  SELECT fts_docid\n  FROM entity_lookup\n  WHERE entity_id = ? AND entity_type = ?\n)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteFtsForEntity$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteFtsForEntity$2;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteLookup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x749b6897

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM entity_lookup"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteLookup$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$deleteLookup$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertEntity(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x265973a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertEntity$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertEntity$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/cashsearch/EntityType;)V

    const-string p1, "INSERT INTO entity_lookup\nVALUES (last_insert_rowid(), ?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertEntity$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertEntity$2;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertFts(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x5bb301f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertFts$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertFts$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT INTO entity_fts (text_content)\nVALUES (?)"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertFts$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SearchQueriesImpl$insertFts$2;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public search(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/cash/common/cashsearch/EntityType;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "customer_types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "omitted_types"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    new-instance v7, Lcom/squareup/cash/db/db/SearchQueriesImpl$search$1;

    invoke-direct {v7, p0, p5}, Lcom/squareup/cash/db/db/SearchQueriesImpl$search$1;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;-><init>(Lcom/squareup/cash/db/db/SearchQueriesImpl;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

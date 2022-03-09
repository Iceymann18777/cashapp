.class public final Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final isLocal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectAll:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->selectAll:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->forName:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->isLocal:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteLocalExcept(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |DELETE FROM featureFlags\n    |WHERE local = 1\n    |AND name NOT IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$deleteLocalExcept$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$deleteLocalExcept$1;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$deleteLocalExcept$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$deleteLocalExcept$2;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;)V

    const v0, -0x97cd4a3

    invoke-virtual {p0, v0, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteRemote()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x2a1ee9ad

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM featureFlags\nWHERE local = 0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$deleteRemote$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$deleteRemote$1;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertLocal(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V
    .locals 4

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x465d9f2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertLocal$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertLocal$1;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V

    const-string p1, "INSERT OR IGNORE INTO featureFlags\nVALUES (?, ?, 1)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertLocal$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertLocal$2;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertRemote(Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V
    .locals 4

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x7ba15bc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertRemote$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertRemote$1;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/FeatureFlag;)V

    const-string p1, "INSERT OR REPLACE INTO featureFlags\nVALUES (?, ?, 0)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertRemote$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$insertRemote$2;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public selectAll()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/common/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->selectAll:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v6, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$selectAll$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl$selectAll$1;-><init>(Lcom/squareup/cash/db/db/FeatureFlagsQueriesImpl;)V

    const v0, -0x2e67e357

    const-string v3, "FeatureFlags.sq"

    const-string/jumbo v4, "selectAll"

    const-string v5, "SELECT flag\nFROM featureFlags"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

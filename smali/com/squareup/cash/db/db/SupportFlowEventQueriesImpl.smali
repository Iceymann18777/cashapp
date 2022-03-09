.class public final Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/support/db/SupportFlowEventQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

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

    iput-object p1, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x14c9a640

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM supportFlowEvent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteById(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |DELETE FROM supportFlowEvent\n    |WHERE _id IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$deleteById$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$deleteById$1;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$deleteById$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$deleteById$2;-><init>(Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;)V

    const v0, 0x7b957f93

    invoke-virtual {p0, v0, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertEvent(Ljava/lang/String;Ljava/lang/Long;JLcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 14

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v11, 0x33fb82ab

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v13, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$insertEvent$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$insertEvent$1;-><init>(Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;Ljava/lang/String;Ljava/lang/Long;JLcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    const-string v0, "INSERT INTO supportFlowEvent (node_token, position, registered_at, type, action_url, client_scenario)\nVALUES (?, ?, ?, ?, ?, ?)"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v10, v12, v0, v1, v13}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$insertEvent$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$insertEvent$2;-><init>(Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;)V

    invoke-virtual {p0, v11, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public selectAll()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/support/db/SupportFlowEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;->INSTANCE:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->selectAll:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$1;-><init>(Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;Lkotlin/jvm/functions/Function7;)V

    const v2, -0x65afe331

    const-string v5, "SupportFlowEvent.sq"

    const-string/jumbo v6, "selectAll"

    const-string v7, "SELECT *\nFROM supportFlowEvent"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

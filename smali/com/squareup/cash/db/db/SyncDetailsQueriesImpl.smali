.class public final Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/SyncDetailsQueries;


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

    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public selectAll()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Sync_details;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$selectAll$2;->INSTANCE:Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$selectAll$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->selectAll:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$selectAll$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$selectAll$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v2, -0x2a3a96d8

    const-string v5, "SyncDetails.sq"

    const-string/jumbo v6, "selectAll"

    const-string v7, "SELECT *\nFROM sync_details"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public setRateLimited(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x4993116b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setRateLimited$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setRateLimited$1;-><init>(Ljava/lang/Long;)V

    const-string p1, "UPDATE sync_details\nSET rate_limited_time = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setRateLimited$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setRateLimited$2;-><init>(Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setSyncToken(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x19f21b27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setSyncToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setSyncToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "UPDATE sync_details\nSET sync_token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setSyncToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl$setSyncToken$2;-><init>(Lcom/squareup/cash/db/db/SyncDetailsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

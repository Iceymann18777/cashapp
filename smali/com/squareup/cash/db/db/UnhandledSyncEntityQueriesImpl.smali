.class public final Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/entities/UnhandledSyncEntityQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$SelectBeforeVersionQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final selectBeforeVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testSelectAll:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->selectBeforeVersion:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->testSelectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x12daa90c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM unhandled_sync_entity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForEntityIdAndTimestamp(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x53575f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$deleteForEntityIdAndTimestamp$1;

    invoke-direct {v3, p1, p2, p3}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$deleteForEntityIdAndTimestamp$1;-><init>(Ljava/lang/String;J)V

    const-string p1, "DELETE\nFROM unhandled_sync_entity\nWHERE entity_id = ?\nAND created_at = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$deleteForEntityIdAndTimestamp$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$deleteForEntityIdAndTimestamp$2;-><init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V
    .locals 12

    move-object v7, p0

    const-string v0, "entity_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v7, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v9, 0x2134147b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$insert$1;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V

    const-string v0, "INSERT OR REPLACE INTO unhandled_sync_entity\nVALUES (?, ?, ?, ?)"

    const/4 v1, 0x4

    .line 3
    invoke-interface {v8, v10, v0, v1, v11}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$insert$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;)V

    invoke-virtual {p0, v9, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public selectBeforeVersion(Ljava/lang/Long;J)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;->INSTANCE:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$SelectBeforeVersionQuery;

    new-instance v7, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$1;-><init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;Lkotlin/jvm/functions/Function4;)V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$SelectBeforeVersionQuery;-><init>(Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;Ljava/lang/Long;JLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

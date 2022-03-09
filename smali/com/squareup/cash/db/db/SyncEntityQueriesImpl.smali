.class public final Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/entities/SyncEntityQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$SelectBeforeVersionQuery;,
        Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forEntityIdAndType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->selectBeforeVersion:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->forEntityIdAndType:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->testSelectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x2a9f38c3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE\nFROM sync_entity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x6e6c724e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$deleteForEntityIdAndType$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$deleteForEntityIdAndType$1;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)V

    const-string p1, "DELETE\nFROM sync_entity\nWHERE entity_id = ?\nAND type = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$deleteForEntityIdAndType$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$deleteForEntityIdAndType$2;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forEntityIdAndType(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SyncEntityType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;

    new-instance v1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$forEntityIdAndType$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$forEntityIdAndType$1;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$ForEntityIdAndTypeQuery;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V
    .locals 10

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x204ab0d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v9, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntityType;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;)V

    const-string p1, "INSERT OR REPLACE INTO sync_entity\nVALUES (?, ?, ?, ?)"

    const/4 p2, 0x4

    .line 3
    invoke-interface {v0, v2, p1, p2, v9}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

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
            "Lcom/squareup/cash/db2/entities/Sync_entity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$selectBeforeVersion$2;->INSTANCE:Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$selectBeforeVersion$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$SelectBeforeVersionQuery;

    new-instance v7, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$selectBeforeVersion$1;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$selectBeforeVersion$1;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Lkotlin/jvm/functions/Function4;)V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/db/db/SyncEntityQueriesImpl$SelectBeforeVersionQuery;-><init>(Lcom/squareup/cash/db/db/SyncEntityQueriesImpl;Ljava/lang/Long;JLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.class public final Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/lending/db/LendingConfigQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final deepLinkConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final instrumentSectionConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final lastUpdated:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->lastUpdated:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->instrumentSectionConfig:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->deepLinkConfig:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->testSelectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deepLinkConfig()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/DeepLinkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$deepLinkConfig$2;->INSTANCE:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$deepLinkConfig$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->deepLinkConfig:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$deepLinkConfig$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$deepLinkConfig$1;-><init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x1a215164

    const-string v5, "LendingConfig.sq"

    const-string v6, "deepLinkConfig"

    const-string v7, "SELECT enabled, deep_link_client_scenario\nFROM lendingConfig"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x25b2ca5f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM lendingConfig"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertDefault()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x5509a214

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INSERT INTO lendingConfig DEFAULT VALUES"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$insertDefault$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$insertDefault$1;-><init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public instrumentSectionConfig()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/lending/db/InstrumentSectionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;->INSTANCE:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->instrumentSectionConfig:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$instrumentSectionConfig$1;-><init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x798cbc54

    const-string v5, "LendingConfig.sq"

    const-string v6, "instrumentSectionConfig"

    const-string v7, "SELECT enabled, instrument_client_scenario\nFROM lendingConfig"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public lastUpdated()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->lastUpdated:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$lastUpdated$1;->INSTANCE:Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$lastUpdated$1;

    const v0, -0x66c482ef

    const-string v3, "LendingConfig.sq"

    const-string v4, "lastUpdated"

    const-string v5, "SELECT last_updated\nFROM lendingConfig"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public update(ZJLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 12

    move-object v7, p0

    .line 1
    iget-object v8, v7, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v9, 0x434c7d7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$1;-><init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;ZJLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    const-string v0, "UPDATE lendingConfig\nSET enabled = ?,\n    last_updated = ?,\n    instrument_client_scenario = ?,\n    deep_link_client_scenario = ?"

    const/4 v1, 0x4

    .line 3
    invoke-interface {v8, v10, v0, v1, v11}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/LendingConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/LendingConfigQueriesImpl;)V

    invoke-virtual {p0, v9, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

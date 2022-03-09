.class public final Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/P2pSettingsQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 5

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x1717ff2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$delete$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$delete$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM p2pSettings WHERE entity_id = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$delete$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$delete$2;-><init>(Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertOrUpdate(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v11, p0

    const-string v0, "entity_id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v11, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, 0x19d71dac

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2
    new-instance v15, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$1;-><init>(Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V

    const-string v0, "INSERT OR REPLACE INTO p2pSettings\nVALUES (\n  ?,\n  ?,\n  ?,\n  ?,\n  ?,\n  ?,\n  ?,\n  ?,\n  ?\n)"

    const/16 v1, 0x9

    .line 3
    invoke-interface {v12, v14, v0, v1, v15}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$2;

    invoke-direct {v0, v11}, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$insertOrUpdate$2;-><init>(Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;)V

    invoke-virtual {v11, v13, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select(Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "-",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "-",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "-",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;Lkotlin/jvm/functions/Function9;)V

    const v1, 0x1b0a2f43

    const-string v4, "P2pSettings.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT * FROM p2pSettings"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

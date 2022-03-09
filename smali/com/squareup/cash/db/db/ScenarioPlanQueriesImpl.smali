.class public final Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forClientScenario:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->forClientScenario:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x5037922f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM scenarioPlan"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;"
        }
    .end annotation

    const-string v0, "client_scenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$2;->INSTANCE:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;

    new-instance v2, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;Lcom/squareup/protos/franklin/api/ClientScenario;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)V
    .locals 4

    const-string v0, "client_scenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scenario_plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x5941cf3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$insert$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)V

    const-string p1, "INSERT INTO scenarioPlan\nVALUES (?, ?)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x69d04180

    const-string v5, "ScenarioPlan.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT *\nFROM scenarioPlan"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

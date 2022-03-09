.class public final Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForClientScenarioQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;Lcom/squareup/protos/franklin/api/ClientScenario;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "client_scenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;->this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->forClientScenario:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;->this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x1cd9b160

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$ForClientScenarioQuery;)V

    const-string v4, "SELECT *\nFROM scenarioPlan\nWHERE client_scenario = ?"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ScenarioPlan.sq:forClientScenario"

    return-object v0
.end method

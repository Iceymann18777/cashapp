.class public final Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;->this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;->$mapper:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;->$mapper:Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;->this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanAdapter:Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;->client_scenarioAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl$forClientScenario$1;->this$0:Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/db/db/ScenarioPlanQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->scenarioPlanAdapter:Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/ScenarioPlan$Adapter;->scenario_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v3, 0x1

    .line 13
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

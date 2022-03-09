.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealProfileSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealProfileSyncer.kt\ncom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,295:1\n734#2:296\n825#2,2:297\n1819#2,2:299\n*E\n*S KotlinDebug\n*F\n+ 1 RealProfileSyncer.kt\ncom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1\n*L\n214#1:296\n214#1,2:297\n215#1,2:299\n*E\n"
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/squareup/protos/franklin/common/Profile;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;->delete()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->scenario_plans:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;

    .line 11
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    .line 15
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;->insert(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

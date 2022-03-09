.class public final Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;
.super Ljava/lang/Object;
.source "RealRewardNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/AddOrUpdateRewardResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RealRewardNavigator;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_5

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardResponse;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/AddOrUpdateRewardResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    new-instance v3, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Blockers;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 19
    invoke-direct {v3, p1}, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Blockers;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/boost/backend/RealRewardNavigator$selectRewardInternal$3;->this$0:Lcom/squareup/cash/boost/backend/RealRewardNavigator;

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->actions:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 23
    new-instance v2, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Error;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/boost/backend/RealRewardNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const-string/jumbo v3, "null cannot be cast to non-null type com.squareup.cash.api.ApiResult.Failure"

    .line 25
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v3, 0x7f1102b3

    invoke-static {v0, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Error;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.class public final Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;
.super Ljava/lang/Object;
.source "RealBlockersHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;",
        ">;",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic $foreground:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-boolean p3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->$foreground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const v1, 0x7f1102b3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    iget-object v2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-boolean v3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->$foreground:Z

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;

    .line 7
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;->status:Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;

    .line 8
    sget-object v5, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/CompleteScenarioResponse$Status;

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_0

    .line 9
    new-instance v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    const/4 v3, 0x0

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CompleteScenarioResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData;->EMPTY_SCENARIO_PLAN:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, p1, v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 15
    invoke-interface {v0, v3, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;->INSTANCE:Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object v0, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$mapToAction$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 23
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v2, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

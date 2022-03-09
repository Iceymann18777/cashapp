.class public final Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForceUpgradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetRatePlanResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ForceUpgradeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ForceUpgradeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$1;->this$0:Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$1;->this$0:Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->status:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/util/cash/ProtoDefaults;->SET_RATE_PLAN_STATUS:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-ne v4, v2, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Rate plan not allowed"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Force Upgrade Not Allowed"

    .line 13
    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    sget-object v3, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->withRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 19
    new-instance v1, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;

    invoke-direct {v1, v5, v0, p1}, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->afterMinimumTime(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 22
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Force Upgrade Success"

    .line 25
    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 28
    sget-object v3, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->withRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, p1, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 31
    new-instance v2, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;

    invoke-direct {v2, v1, v0, p1}, L-$$LambdaGroup$ks$IDglMappik7L0u4cY1VRvxNui9Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->afterMinimumTime(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView$nextClick$1;->this$0:Lcom/squareup/cash/blockers/views/ForceUpgradeView;

    const-string/jumbo v3, "null cannot be cast to non-null type com.squareup.cash.api.ApiResult.Failure"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Failed to accept force upgrade."

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "Blocker Force Upgrade Error"

    invoke-interface {v3, v4, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, v3, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;I)V

    .line 41
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 42
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

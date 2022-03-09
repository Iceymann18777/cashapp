.class public final Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RatePlanView.kt"

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
.field public final synthetic $commit:Z

.field public final synthetic $ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RatePlanView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RatePlanView;Lcom/squareup/protos/franklin/api/RatePlan;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->this$0:Lcom/squareup/cash/blockers/views/RatePlanView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->$ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    iput-boolean p3, p0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->$commit:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->this$0:Lcom/squareup/cash/blockers/views/RatePlanView;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;

    iget-object v15, v0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->$ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    iget-boolean v14, v0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->$commit:Z

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->status:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/squareup/util/cash/ProtoDefaults;->SET_RATE_PLAN_STATUS:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Rate plan not allowed"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    iget-object v5, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 11
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Rate Plan Not Allowed"

    .line 13
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 15
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 16
    sget-object v28, Lcom/squareup/protos/franklin/api/RatePlan;->UNDECIDED:Lcom/squareup/protos/franklin/api/RatePlan;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x400001

    const/16 v43, 0xf

    invoke-static/range {v5 .. v43}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/RatePlanView;->getDelayedNav()Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    iget-object v5, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 22
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Rate Plan Success"

    .line 24
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 26
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v43, v14

    move/from16 v14, v16

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x400001

    const/16 v42, 0xf

    .line 27
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 28
    iget-object v5, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v5, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    if-nez v43, :cond_6

    .line 30
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 32
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->supplement:Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->rate_plan_config:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/RatePlanView;->getDelayedNav()Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    invoke-direct {v2, v3, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/cash/blockers/views/RatePlanView;->getDelayedNav()Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    invoke-interface {v4, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_3

    .line 35
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown status: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->status:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_8
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_9

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;->this$0:Lcom/squareup/cash/blockers/views/RatePlanView;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Failed to set rate plan."

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Rate Plan Error"

    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v4, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 44
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 45
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 47
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v4}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 48
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

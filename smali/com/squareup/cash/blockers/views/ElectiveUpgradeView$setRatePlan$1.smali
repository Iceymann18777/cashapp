.class public final Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElectiveUpgradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->setRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;Lcom/squareup/protos/franklin/api/RatePlan;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;->this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;->$ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

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

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;->this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;

    iget-object v15, v0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;->$ratePlan:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->status:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/squareup/util/cash/ProtoDefaults;->SET_RATE_PLAN_STATUS:Lcom/squareup/protos/franklin/app/SetRatePlanResponse$Status;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Rate plan not allowed"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 10
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Elective Upgrade Not Allowed"

    .line 12
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 14
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

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

    .line 15
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

    .line 16
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 18
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->delayedNav:Lapp/cash/broadway/presenter/Navigator;

    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 19
    :cond_1
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

    .line 20
    :cond_2
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    iget-object v5, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 22
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Elective Upgrade Success"

    .line 24
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    invoke-interface {v4}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 26
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

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

    .line 28
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 29
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SetRatePlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4, v1, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 31
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->delayedNav:Lapp/cash/broadway/presenter/Navigator;

    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 32
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;->this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Failed to accept elective upgrade."

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Elective Upgrade Error"

    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v4, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 41
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 42
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v4}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 43
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

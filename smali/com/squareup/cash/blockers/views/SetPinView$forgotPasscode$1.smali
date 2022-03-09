.class public final Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetPinView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $resetPasscodeFlowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetPinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetPinView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->$resetPasscodeFlowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->status:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->INITIATE_PASSCODE_RESET_STATUS:Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse$Status;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/SetPinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    sget-object v1, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 15
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 16
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 17
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 18
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetPinView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 22
    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 27
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 32
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 33
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->$resetPasscodeFlowToken:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 36
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 37
    iget-object v4, v4, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 38
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 39
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 40
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 41
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to initiate passcode reset."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.api.ApiResult.Failure"

    .line 43
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 45
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 46
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blocker Initiate Passcode Reset Error"

    .line 47
    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetPinView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 50
    invoke-static {v1, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/SetPinView$forgotPasscode$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 56
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 57
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 58
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

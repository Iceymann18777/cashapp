.class public final Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DisclosureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;->onAttachedToWindow()V
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
        "Lcom/squareup/protos/franklin/app/ConfirmDisclosureResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 15
    sget-object v6, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    .line 16
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Card Disclosure Submitted"

    invoke-interface {v2, v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmDisclosureResponse;

    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmDisclosureResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 29
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 31
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 36
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 37
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 40
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 47
    sget-object v6, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    .line 48
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to confirm card order."

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 51
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 52
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Card Disclosure Encountered Network Error"

    .line 53
    invoke-interface {v0, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 55
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 56
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 58
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->loadingLayout:Lcom/squareup/cash/ui/blockers/LoadingLayout;

    const-string v2, "binding.loadingLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 60
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 62
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 63
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 64
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 65
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

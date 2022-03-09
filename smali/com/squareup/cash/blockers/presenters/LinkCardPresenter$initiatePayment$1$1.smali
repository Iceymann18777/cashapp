.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;Lcom/squareup/cash/data/activity/InitiatePaymentResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->$result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->$result:Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 3
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 10
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 13
    invoke-interface {v3, v1, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-interface {v2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 15
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 17
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->getTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initiatePayment$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 20
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 21
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 23
    invoke-interface {v1, v3, v0, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void
.end method

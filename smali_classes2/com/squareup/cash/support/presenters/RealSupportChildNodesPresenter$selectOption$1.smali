.class public final Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;
.super Ljava/lang/Object;
.source "RealSupportChildNodesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;->$event:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;->this$0:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;->$event:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;->option:Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 5
    iget-object v6, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->currentNodeToken:Ljava/lang/String;

    .line 6
    iget-object v1, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->action_url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-interface {v0, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->action_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 13
    iget-object v5, v4, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 14
    sget-object v6, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SUPPORT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v7, 0x1

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    .line 17
    invoke-static/range {v2 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "blockersHelper\n      .co\u2026beOn(backgroundScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$1;-><init>(Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;)V

    .line 20
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v3, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$initiateClientScenario$$inlined$errorHandlingSubscribe$1;

    .line 22
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 23
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 27
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->is_stub:Ljava/lang/Boolean;

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    new-instance v9, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 30
    iget-object v2, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    move-result-object v0

    .line 32
    invoke-direct {v9, v2, v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;)V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v9, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    iget-object v3, v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->copy$default(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;I)Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    move-result-object v0

    invoke-direct {v9, v2, v0}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;-><init>(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;)V

    .line 34
    :goto_0
    invoke-interface {v1, v9}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_1
    return-void
.end method

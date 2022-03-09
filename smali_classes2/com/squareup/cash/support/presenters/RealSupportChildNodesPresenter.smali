.class public final Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;
.super Ljava/lang/Object;
.source "RealSupportChildNodesPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSupportChildNodesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSupportChildNodesPresenter.kt\ncom/squareup/cash/support/presenters/RealSupportChildNodesPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n66#2,4:201\n1828#3,3:205\n*E\n*S KotlinDebug\n*F\n+ 1 RealSupportChildNodesPresenter.kt\ncom/squareup/cash/support/presenters/RealSupportChildNodesPresenter\n*L\n131#1,4:201\n144#1,3:205\n*E\n"
.end annotation


# instance fields
.field public final activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/launcher/Launcher;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "supportFlowActivityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSupportHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeDisposables"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->activityScopeDisposables:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p9, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    iput-object p10, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    iput-object p11, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public createViewModel()Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 3
    iget-object v1, v1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->child_nodes:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 5
    new-instance v5, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 6
    new-instance v7, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 7
    iget-object v8, v3, Lcom/squareup/protos/franklin/support/SupportFlowNode;->button_title:Ljava/lang/String;

    .line 8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v9, v3, Lcom/squareup/protos/franklin/support/SupportFlowNode;->button_emphasis:Lcom/squareup/protos/franklin/support/SupportFlowNode$ButtonEmphasis;

    if-nez v9, :cond_0

    .line 10
    sget-object v4, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;->DEFAULT:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    if-ne v9, v4, :cond_1

    .line 12
    sget-object v4, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;->PENDING:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_2
    sget-object v4, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;->WARNING:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v4, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;->ACTION:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    .line 16
    :goto_1
    invoke-direct {v7, v8, v4}, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;)V

    .line 17
    new-instance v4, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    .line 18
    iget-object v8, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 19
    iget-object v8, v8, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 20
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v4, v8, v3, v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/support/SupportFlowNode;I)V

    .line 22
    invoke-direct {v5, v7, v4}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;Lcom/squareup/cash/support/viewmodels/SupportChildNode;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v5

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 25
    iget-object v1, v1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->contact_enabled:Ljava/lang/Boolean;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 28
    new-instance v2, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 29
    iget-object v3, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f1105cf

    invoke-interface {v3, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;I)V

    .line 31
    new-instance v3, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;

    iget-object v4, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 32
    iget-object v4, v4, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;Lcom/squareup/cash/support/viewmodels/SupportChildNode;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    invoke-direct {v1, v0}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public onNodeEvent(Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;)Lio/reactivex/Completable;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;->option:Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 5
    iget v1, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNodePosition:I

    .line 6
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->is_stub:Ljava/lang/Boolean;

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v2, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerExpandStubEvent(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->action_url:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->action_url:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerOpenActionUrlEvent(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->action_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->action_client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerInitiateClientScenarioEvent(Ljava/lang/String;ILcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, v2, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerOpenNodeEvent(Ljava/lang/String;I)Lio/reactivex/Completable;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    .line 23
    new-instance v5, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;

    invoke-direct {v5, p0, p1}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$selectOption$1;-><init>(Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;)V

    .line 24
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v3, v4

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "supportFlowActivityTrack\u2026openSelectedNode(event) }"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;->node:Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;

    .line 28
    iget-object v2, p1, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;->currentNodeToken:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    .line 32
    iget-object v3, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 34
    iget-object v0, v0, Lcom/squareup/protos/franklin/support/SupportFlowNode;->include_payment:Ljava/lang/Boolean;

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 37
    iget-object v5, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/screen/Screen;)V

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$contactSupport$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter$contactSupport$1;-><init>(Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;)V

    .line 42
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string p1, "Observable\n      .just(\n\u2026}\n      .ignoreElements()"

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 45
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

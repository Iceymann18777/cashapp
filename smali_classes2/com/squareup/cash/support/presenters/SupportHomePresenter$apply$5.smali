.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportHomePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        "Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $store:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->$store:Lcom/squareup/cash/statestore/StateStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;

    const-string v3, "state"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "event"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v4, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->$store:Lcom/squareup/cash/statestore/StateStore;

    iget-object v4, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->supportNavigationPresenter:Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

    .line 6
    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;->type:Lcom/squareup/cash/support/viewmodels/SupportNavigationType;

    .line 8
    check-cast v4, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    invoke-virtual {v4, v2}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->onNavigate(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->subscribeTo(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Completable;)V

    goto/16 :goto_6

    .line 9
    :cond_0
    instance-of v4, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$IncidentClicked;

    if-eqz v4, :cond_1

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$IncidentClicked;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$IncidentClicked;->incidentId:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->toggleIncidentCollapseState(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-result-object v1

    goto/16 :goto_6

    .line 13
    :cond_1
    instance-of v4, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$IncidentButtonClicked;

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 14
    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$IncidentButtonClicked;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$IncidentButtonClicked;->incidentId:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 18
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 19
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 20
    iget-boolean v4, v4, Lcom/squareup/cash/support/incidents/backend/api/Incident;->isSubscribed:Z

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->UNSUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->SUBSCRIBE:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    .line 22
    :goto_0
    iget-object v6, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iget-object v7, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->$store:Lcom/squareup/cash/statestore/StateStore;

    invoke-static {v6, v7, v2, v4}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->access$dispatchIncidentSubscription(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;Ljava/lang/String;Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    .line 24
    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    invoke-virtual {v4}, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;->toggle()Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    move-result-object v4

    .line 25
    :goto_1
    iget-object v6, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 26
    iget-object v13, v6, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v6, "$this$logChangeIncidentSubscription"

    .line 27
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "incidentId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription;

    .line 29
    iget-object v7, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    .line 30
    iget-object v6, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 31
    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/support/incidents/backend/api/Incident;

    .line 32
    iget-object v6, v6, Lcom/squareup/cash/support/incidents/backend/api/Incident;->status:Lcom/squareup/cash/support/incidents/backend/api/Incident$Status;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 34
    sget-object v6, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;->UNKNOWN:Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 35
    :cond_5
    sget-object v6, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;->RESOLVED:Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;

    goto :goto_2

    .line 36
    :cond_6
    sget-object v6, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;->INVESTIGATING:Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;

    goto :goto_2

    .line 37
    :cond_7
    sget-object v6, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;->IDENTIFIED:Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;

    :goto_2
    move-object v9, v6

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-ne v6, v5, :cond_8

    .line 39
    sget-object v5, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Action;->UNSUBSCRIBE:Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Action;

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40
    :cond_9
    sget-object v5, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Action;->SUBSCRIBE:Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Action;

    :goto_3
    move-object v10, v5

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v6, v3

    move-object v8, v2

    .line 41
    invoke-direct/range {v6 .. v12}, Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Status;Lcom/squareup/cash/events/support/homescreen/ChangeIncidentSubscription$Action;Lokio/ByteString;I)V

    .line 42
    invoke-interface {v13, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 43
    iget-object v3, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    .line 44
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->copy$default(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;I)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-result-object v1

    goto/16 :goto_6

    .line 47
    :cond_a
    instance-of v4, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$NodeClicked;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 48
    iget-object v4, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 49
    iget-object v4, v4, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 50
    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$NodeClicked;

    .line 51
    iget-object v7, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$NodeClicked;->event:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;

    const-string v8, "$this$logTapSupportFlowNode"

    .line 52
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nodeEvent"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;

    .line 54
    iget-object v9, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    .line 55
    instance-of v8, v7, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    if-nez v8, :cond_b

    move-object v7, v6

    :cond_b
    check-cast v7, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    if-eqz v7, :cond_c

    .line 56
    iget-object v7, v7, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;->option:Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    if-eqz v7, :cond_c

    .line 57
    iget-object v7, v7, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;->selectedNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    if-eqz v7, :cond_c

    .line 58
    iget-object v6, v7, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    :cond_c
    move-object v10, v6

    .line 59
    iget-object v6, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->chatStatus:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;

    .line 60
    instance-of v6, v6, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    xor-int/2addr v6, v5

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 62
    invoke-static {v1}, Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;->hasActiveChat(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;

    move-result-object v12

    .line 63
    invoke-static {v1}, Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;->isCustomerServiceAvailable(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;

    move-result-object v13

    .line 64
    iget-object v6, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x40

    move-object v8, v3

    .line 66
    invoke-direct/range {v8 .. v16}, Lcom/squareup/cash/events/support/homescreen/TapSupportFlowNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 67
    invoke-interface {v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 68
    iget-object v3, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->$store:Lcom/squareup/cash/statestore/StateStore;

    iget-object v4, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 69
    iget-object v4, v4, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    .line 70
    iget-object v2, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$NodeClicked;->event:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;

    .line 71
    check-cast v4, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    invoke-virtual {v4, v2}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->onNodeEvent(Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->subscribeTo(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Completable;)V

    goto :goto_6

    .line 72
    :cond_d
    sget-object v4, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_4

    .line 73
    :cond_e
    sget-object v4, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 74
    :goto_4
    instance-of v2, v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;

    if-eqz v2, :cond_f

    .line 75
    sget-object v2, Lcom/squareup/cash/events/support/homescreen/TapSupportChat$Trigger;->CONTACT_MODULE:Lcom/squareup/cash/events/support/homescreen/TapSupportChat$Trigger;

    goto :goto_5

    .line 76
    :cond_f
    sget-object v2, Lcom/squareup/cash/events/support/homescreen/TapSupportChat$Trigger;->MESSAGING_MODULE:Lcom/squareup/cash/events/support/homescreen/TapSupportChat$Trigger;

    :goto_5
    move-object v9, v2

    .line 77
    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 78
    iget-object v2, v2, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "$this$logTapSupportChat"

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trigger"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lcom/squareup/cash/events/support/homescreen/TapSupportChat;

    .line 81
    iget-object v8, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->flowToken:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;->hasActiveChat(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;

    move-result-object v10

    .line 83
    invoke-static {v1}, Lcom/squareup/cash/support/presenters/SupportHomeAnalyticsKt;->isCustomerServiceAvailable(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;)Ljava/lang/Boolean;

    move-result-object v11

    .line 84
    iget-object v4, v1, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->incidents:Ljava/util/Map;

    .line 85
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v7, v3

    .line 86
    invoke-direct/range {v7 .. v14}, Lcom/squareup/cash/events/support/homescreen/TapSupportChat;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/support/homescreen/TapSupportChat$Trigger;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 87
    invoke-interface {v2, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 88
    iget-object v2, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$apply$5;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    .line 89
    iget-object v2, v2, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 90
    new-instance v3, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    invoke-direct {v3, v6, v5}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_6
    return-object v1

    .line 91
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;
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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

.field public final synthetic $incidentId:Ljava/lang/String;

.field public final synthetic $this_dispatchIncidentSubscription:Lcom/squareup/cash/statestore/StateStore;

.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;Ljava/lang/String;Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$this_dispatchIncidentSubscription:Lcom/squareup/cash/statestore/StateStore;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$incidentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    check-cast p2, Ljava/lang/Boolean;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$incidentId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    const-string v1, "success"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    if-eq v1, p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$this_dispatchIncidentSubscription:Lcom/squareup/cash/statestore/StateStore;

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$incidentId:Ljava/lang/String;

    invoke-static {p2, v1, v2, p1}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->access$dispatchIncidentSubscription(Lcom/squareup/cash/support/presenters/SupportHomePresenter;Lcom/squareup/cash/statestore/StateStore;Ljava/lang/String;Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iget-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    new-instance v2, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/SupportHomePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    const p2, 0x7f1105ea

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p2, 0x7f1105e9

    .line 14
    :goto_0
    invoke-interface {p1, p2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p1, p2, v3}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    iget-object p1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->inFlightSubscriptions:Ljava/util/Map;

    .line 18
    iget-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter$dispatchIncidentSubscription$1;->$incidentId:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    invoke-static/range {v0 .. v8}, Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;->copy$default(Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState$MessagePreview;I)Lcom/squareup/cash/support/presenters/SupportHomePresenter$HomeState;

    move-result-object v0

    :goto_1
    return-object v0
.end method

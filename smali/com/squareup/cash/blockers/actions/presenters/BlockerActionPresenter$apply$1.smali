.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SUBMIT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    :goto_0
    move-object v6, v2

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$EndFlowActionClick;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->END_FLOW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->OPEN_URL_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SkipBlockerActionClick;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SKIP_BLOCKER_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SignOutActionClick;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SIGN_OUT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 10
    :cond_4
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->INTERNAL_NAVIGATION_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 11
    :cond_5
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$MenuActionClick;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->MENU_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 12
    :cond_6
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SHARE_FILE_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 13
    :cond_7
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ConfirmationDialogFirst;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->CONFIRMATION_DIALOG_FIRST:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 14
    :cond_8
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$PerformActionClick;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$PerformActionClick;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$PerformActionClick;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 16
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    if-eqz v3, :cond_9

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->END_FLOW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 17
    :cond_9
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    if-eqz v3, :cond_a

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->MENU_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 18
    :cond_a
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    if-eqz v3, :cond_b

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->OPEN_URL_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 19
    :cond_b
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    if-eqz v3, :cond_c

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SKIP_BLOCKER_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 20
    :cond_c
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v3, :cond_d

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SUBMIT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 21
    :cond_d
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    if-eqz v3, :cond_e

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->INTERNAL_NAVIGATION_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 22
    :cond_e
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    if-eqz v3, :cond_f

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SIGN_OUT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 23
    :cond_f
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    if-eqz v3, :cond_10

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SHARE_FILE_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 24
    :cond_10
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    if-eqz v3, :cond_11

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->VIEW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto/16 :goto_0

    .line 25
    :cond_11
    iget-object v3, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    if-eqz v3, :cond_12

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->CONFIRMATION_DIALOG_FIRST:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto/16 :goto_0

    .line 26
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_13
    instance-of v2, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;

    if-eqz v2, :cond_17

    sget-object v2, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->VIEW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto/16 :goto_0

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_14

    move-object p1, v2

    .line 28
    :cond_14
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    if-eqz p1, :cond_15

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;->submitId:Ljava/lang/String;

    move-object v4, p1

    goto :goto_2

    :cond_15
    move-object v4, v2

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 32
    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 33
    iget-object v7, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 36
    invoke-interface {p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 38
    iget-object v1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens;

    .line 40
    invoke-interface {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 42
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/RequestContext;->blocker_descriptor_id:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/squareup/cash/events/formblocker/TapFormBlockerAction;

    if-eqz p1, :cond_16

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    goto :goto_3

    :cond_16
    const-string p1, ""

    :goto_3
    move-object v8, p1

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/events/formblocker/TapFormBlockerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 46
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void

    .line 47
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

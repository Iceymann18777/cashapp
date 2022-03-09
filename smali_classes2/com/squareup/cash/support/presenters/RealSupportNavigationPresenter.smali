.class public final Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;
.super Ljava/lang/Object;
.source "RealSupportNavigationPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;


# instance fields
.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

.field public final supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "supportFlowActivityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFlowActivityReportScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public onNavigate(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->supportFlowActivityTracker:Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;

    invoke-interface {v0, p1}, Lcom/squareup/cash/support/backend/SupportFlowActivityTracker;->registerBackEvent(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$reportActivity$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$reportActivity$1;-><init>(Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026flowToken))\n      )\n    }"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 9
    new-instance v4, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$goBack$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$goBack$2;-><init>(Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;)V

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v2, v3

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "run {\n      val parentNo\u2026 { navigator.goTo(Back) }"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$Close;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$Close;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$finishFlowAndExit$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter$finishFlowAndExit$1;-><init>(Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string p1, "Completable.fromAction {\u2026r.goTo(data.exitScreen) }"

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

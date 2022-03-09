.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;
.super Ljava/lang/Object;
.source "SupportFlowNodePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportFlowNodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportFlowNodePresenter.kt\ncom/squareup/cash/support/presenters/SupportFlowNodePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final showLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

.field public final supportNavigationPresenter:Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/entities/EntityManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportChildNodesPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigationPresenterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(Unit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->showLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    iget-object p1, p7, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 4
    iget-object p2, p7, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 5
    invoke-interface {p5, p1, p2, p8}, Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;->create(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    .line 6
    iget-object p1, p7, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 7
    invoke-interface {p6, p1, p8}, Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;->create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->supportNavigationPresenter:Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->showLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$2;-><init>(Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v2, v1}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerRecipientForPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$1$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$1$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(None)"

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 11
    :goto_0
    new-instance v2, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;-><init>(Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "(\n      args.data.paymen\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .merge(\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

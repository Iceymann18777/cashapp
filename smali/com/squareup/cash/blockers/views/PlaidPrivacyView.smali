.class public final Lcom/squareup/cash/blockers/views/PlaidPrivacyView;
.super Lcom/squareup/contour/ContourLayout;
.source "PlaidPrivacyView.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormView$FormViewParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/PlaidPrivacyView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaidPrivacyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaidPrivacyView.kt\ncom/squareup/cash/blockers/views/PlaidPrivacyView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,135:1\n66#2,4:136\n66#2,4:140\n*E\n*S KotlinDebug\n*F\n+ 1 PlaidPrivacyView.kt\ncom/squareup/cash/blockers/views/PlaidPrivacyView\n*L\n70#1,4:136\n76#1,4:140\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final factory:Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

.field public final formView:Lcom/squareup/cash/formview/components/FormView;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Landroid/content/Context;)V
    .locals 7

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->factory:Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p2, 0x7f0d00c9

    const/4 p3, 0x0

    .line 5
    invoke-static {p4, p2, p3}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p4, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormView"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/squareup/cash/formview/components/FormView;

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    .line 6
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 8
    invoke-static {p0, p1, p1, p2, p3}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    invoke-static {p0, p1, p1, p2, p3}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v1, "thing(this).args<PlaidPrivacyScreen>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->factory:Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

    .line 9
    new-instance v13, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->privacyBlocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    .line 12
    iget-object v5, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->elements:Ljava/util/List;

    .line 13
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 14
    iget-object v7, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    const/4 v8, 0x0

    .line 15
    iget-object v9, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->on_display_effect:Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;

    const/4 v10, 0x0

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->requires_full_scroll:Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 17
    :goto_0
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->privacyBlocker:Lcom/squareup/protos/franklin/api/FormBlocker;

    .line 18
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/FormBlocker;->secondary_action_style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;->SECONDARY:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    :goto_1
    move-object v12, v3

    move-object v3, v13

    .line 19
    invoke-direct/range {v3 .. v12}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction;Lcom/squareup/protos/franklin/api/FormBlocker$OnDisplayEffect;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V

    .line 20
    invoke-interface {v2, v13, v1}, Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/formview/presenters/FormPresenter;

    move-result-object v2

    .line 21
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    .line 22
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "$this$detaches"

    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v4, p0, v14}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "Observable.empty<FormVie\u2026dSchedulers.mainThread())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$1;

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-direct {v4, v5}, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    .line 28
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v4, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 30
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 31
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormView;->viewEvents()Lio/reactivex/Observable;

    move-result-object v2

    .line 34
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v3, p0, v14}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "formView.viewEvents()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/PlaidPrivacyView;Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;Lapp/cash/broadway/presenter/Navigator;)V

    .line 39
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v3, Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/PlaidPrivacyView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 41
    invoke-virtual {v2, v1, v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 44
    new-instance v2, Lcom/squareup/cash/events/cardblocker/plaid/ShowPlaidPrivacyScreen;

    .line 45
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 48
    :goto_2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PlaidPrivacyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v5, 0x4

    .line 50
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/squareup/cash/events/cardblocker/plaid/ShowPlaidPrivacyScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 51
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->onBack()Z

    move-result v0

    return v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/formview/components/FormView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onEnterTransition(Landroid/animation/Animator;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PlaidPrivacyView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onExitTransition(Landroid/animation/Animator;)V

    return-void
.end method

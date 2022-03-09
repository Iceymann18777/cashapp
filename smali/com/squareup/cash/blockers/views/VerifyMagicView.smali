.class public final Lcom/squareup/cash/blockers/views/VerifyMagicView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "VerifyMagicView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/VerifyMagicView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyMagicView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMagicView.kt\ncom/squareup/cash/blockers/views/VerifyMagicView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,88:1\n66#2,4:89\n66#2,4:93\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyMagicView.kt\ncom/squareup/cash/blockers/views/VerifyMagicView\n*L\n56#1,4:89\n67#1,4:93\n*E\n"
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final errorMessageView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$Factory;

.field public final retryView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$Factory;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$Factory;

    .line 2
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->errorMessageView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->retryView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 8
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v3, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    aput-object v3, v2, p2

    .line 9
    invoke-virtual {p0, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 10
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, v0, p2

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    const/16 p2, 0x8

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setVisibility(I)V

    const p2, 0x7f110614

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$Factory;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;

    invoke-interface {v0, v1}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyMagic;)Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->retryView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyMagicView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyMagicView$viewEvents$1;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "retryView.clicks().map { Retry }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "events"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "events.publish { publish\u2026Instance())\n      )\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "presenter.viewModel(view\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/VerifyMagicView;)V

    .line 13
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "goTo.hide()"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$2;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 28
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v2, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 30
    invoke-virtual {v0, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

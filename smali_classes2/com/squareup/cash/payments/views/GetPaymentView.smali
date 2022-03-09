.class public final Lcom/squareup/cash/payments/views/GetPaymentView;
.super Lcom/squareup/contour/ContourLayout;
.source "GetPaymentView.kt"

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
        Lcom/squareup/cash/payments/views/GetPaymentView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPaymentView.kt\ncom/squareup/cash/payments/views/GetPaymentView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,115:1\n66#2,4:116\n*E\n*S KotlinDebug\n*F\n+ 1 GetPaymentView.kt\ncom/squareup/cash/payments/views/GetPaymentView\n*L\n74#1,4:116\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final formView:Lcom/squareup/cash/formview/components/FormView;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final presenterFactory:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;Landroid/content/Context;)V
    .locals 10

    const-string v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->presenterFactory:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/squareup/cash/formview/components/FormView;

    iput-object v3, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    .line 6
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v6, 0x0

    .line 7
    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->TopLeft:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v2, "position"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 10
    sget-object v2, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    .line 11
    invoke-direct {v7, v0, v2, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-object v4, p2

    move-object v5, p0

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 p2, -0x1

    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->events:Lkotlinx/coroutines/channels/Channel;

    .line 14
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 16
    invoke-static {p0, p1, p1, p2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    invoke-static {p0, p1, p1, p2, v1}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/common/ui/R$drawable;->toCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->presenterFactory:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v3, "thing(this).args()"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;->create(Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormView;->viewEvents()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "$this$detaches"

    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "formView.viewEvents()\n  \u2026 .observeOn(mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/payments/views/GetPaymentView;)V

    .line 15
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v3, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 17
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 18
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/payments/views/GetPaymentView;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0}, Lcom/squareup/cash/formview/components/FormView;->onBack()Z

    move-result v0

    return v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/formview/components/FormView;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onEnterTransition(Landroid/animation/Animator;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/GetPaymentView;->formView:Lcom/squareup/cash/formview/components/FormView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/formview/components/FormView;->onExitTransition(Landroid/animation/Animator;)V

    return-void
.end method

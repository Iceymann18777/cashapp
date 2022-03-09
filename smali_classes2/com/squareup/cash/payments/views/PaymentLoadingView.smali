.class public final Lcom/squareup/cash/payments/views/PaymentLoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PaymentLoadingView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentLoadingView.kt\ncom/squareup/cash/payments/views/PaymentLoadingView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,68:1\n65#2,4:69\n37#2:73\n53#2:74\n71#2,2:75\n66#3,4:77\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentLoadingView.kt\ncom/squareup/cash/payments/views/PaymentLoadingView\n*L\n48#1,4:69\n48#1:73\n48#1:74\n48#1,2:75\n60#1,4:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/PaymentLoadingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->factory:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    .line 6
    sget-object p3, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->TopLeft:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v0, "position"

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 9
    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p3, v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p2

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 12
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/squareup/cash/payments/views/PaymentLoadingView$onAttachedToWindow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/views/PaymentLoadingView$onAttachedToWindow$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/payments/views/PaymentLoadingView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->factory:Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter$Factory;

    .line 11
    sget-object v1, Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;

    .line 12
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v1, "Observable.just(InitiatePayment)"

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v3, "thing(this).args()"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;->create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;)Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;

    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    check-cast v0, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/squareup/cash/payments/views/PaymentLoadingView$onAttachedToWindow$2;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Lcom/squareup/cash/payments/views/PaymentLoadingView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 24
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v2, Lcom/squareup/cash/payments/views/PaymentLoadingView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/views/PaymentLoadingView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 26
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 27
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentLoadingView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.class public final Lcom/squareup/cash/ui/activity/SkipPaymentView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "SkipPaymentView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/SkipPaymentView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipPaymentView.kt\ncom/squareup/cash/ui/activity/SkipPaymentView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,64:1\n66#2,4:65\n*E\n*S KotlinDebug\n*F\n+ 1 SkipPaymentView.kt\ncom/squareup/cash/ui/activity/SkipPaymentView\n*L\n43#1,4:65\n*E\n"
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/activity/SkipPaymentViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final factory:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$Factory;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/SkipPaymentView;->factory:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$Factory;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<SkipPaymentViewEvent>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance p1, L-$$LambdaGroup$ks$di7hdYFB-PHrZGpp8BUSH3mkD44;

    invoke-direct {p1, v1, p0}, L-$$LambdaGroup$ks$di7hdYFB-PHrZGpp8BUSH3mkD44;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f1102dd

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setNegativeButton(ILkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance p1, L-$$LambdaGroup$ks$di7hdYFB-PHrZGpp8BUSH3mkD44;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$ks$di7hdYFB-PHrZGpp8BUSH3mkD44;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f1102de

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/SkipPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentView;->factory:Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$Factory;

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

    check-cast v2, Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$Factory;->create(Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/SkipPaymentView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewEvents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$1;-><init>(Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$$inlined$publishElements$1;

    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$viewModel$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "factory.create(thing(thi\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/ui/activity/SkipPaymentView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/SkipPaymentView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/activity/SkipPaymentView;)V

    .line 13
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v2, Lcom/squareup/cash/ui/activity/SkipPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/SkipPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/SkipPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

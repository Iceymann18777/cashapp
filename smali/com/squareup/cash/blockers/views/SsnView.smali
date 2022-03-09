.class public final Lcom/squareup/cash/blockers/views/SsnView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "SsnView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/SsnView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/views/BlockerLayout;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadListener;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsnView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsnView.kt\ncom/squareup/cash/blockers/views/SsnView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,220:1\n55#2,4:221\n55#2,4:225\n66#2,4:229\n66#2,4:233\n66#2,4:237\n66#2,4:241\n*E\n*S KotlinDebug\n*F\n+ 1 SsnView.kt\ncom/squareup/cash/blockers/views/SsnView\n*L\n117#1,4:221\n119#1,4:225\n123#1,4:229\n128#1,4:233\n165#1,4:237\n172#1,4:241\n*E\n"
.end annotation


# instance fields
.field public args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SsnPresenter$Factory;

.field public final helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SsnPresenter$Factory;Landroid/content/Context;)V
    .locals 6

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView;->factory:Lcom/squareup/cash/blockers/presenters/SsnPresenter$Factory;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    invoke-direct {v1, p2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SsnView;->keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 9
    new-instance v3, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 10
    invoke-direct {v3, p2, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object v3, p0, Lcom/squareup/cash/blockers/views/SsnView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 12
    iget-object p2, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 13
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SsnView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 14
    iget-object v0, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 15
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    new-instance v4, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v5, "BehaviorRelay.create<SsnViewModel>()"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/squareup/cash/blockers/views/SsnView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v5, "PublishRelay.create<SsnViewEvent>()"

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/squareup/cash/blockers/views/SsnView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 20
    new-instance v4, Lcom/squareup/cash/blockers/views/SsnView$presenter$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/SsnView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/SsnView;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/cash/blockers/views/SsnView;->presenter$delegate:Lkotlin/Lazy;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v5, "thing(this).args()"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    iput-object v4, p0, Lcom/squareup/cash/blockers/views/SsnView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 24
    invoke-virtual {v2, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 26
    iput-boolean v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    .line 27
    new-instance v4, Lcom/squareup/cash/blockers/views/SsnView$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/SsnView$1;-><init>(Lcom/squareup/cash/blockers/views/SsnView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/SsnView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;

    .line 29
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SsnScreen;->helpItems:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-virtual {v3, v2, v4}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    const v4, 0x7f11012e

    .line 32
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setText(I)V

    const p2, 0x7f110114

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 34
    new-instance p2, Lcom/squareup/cash/blockers/views/SsnView$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/SsnView$2;-><init>(Lcom/squareup/cash/blockers/views/SsnView;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 35
    new-instance v0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v0, p2, v5

    .line 36
    new-instance p1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p1, p2, v2

    const/4 p1, 0x2

    .line 37
    new-instance v0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v0, p2, p1

    .line 38
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, v2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 39
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, v5

    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    return-object v0
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_5

    .line 3
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable.wrap(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SsnView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SsnView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "Observable.wrap(presenter)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 12
    invoke-virtual {v3, p0, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SsnView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v3

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$1;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$1;-><init>(Lcom/squareup/thing/Thing;)V

    .line 20
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v4, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 22
    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SsnView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 26
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 27
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v5, "viewModel\n      .distinc\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/SsnView;)V

    .line 29
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v5, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 31
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SsnView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 35
    new-instance v5, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/SsnView;)V

    .line 36
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v5, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 38
    invoke-virtual {v3, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 42
    invoke-static {v1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "editText\n      .textChan\u2026ter { it.isDigitsOnly() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/SsnView;)V

    .line 45
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget-object v2, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 47
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/SsnView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$HelpItemClick;

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;)V

    :cond_0
    return-void
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    new-instance v1, Landroid/view/KeyEvent;

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

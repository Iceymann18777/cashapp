.class public final Lcom/squareup/cash/blockers/views/VerifyCardView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "VerifyCardView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/VerifyCardView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCardView.kt\ncom/squareup/cash/blockers/views/VerifyCardView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n66#2,4:166\n66#2,4:170\n66#2,4:174\n66#2,4:178\n1#3:182\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyCardView.kt\ncom/squareup/cash/blockers/views/VerifyCardView\n*L\n117#1,4:166\n121#1,4:170\n125#1,4:174\n134#1,4:178\n*E\n"
.end annotation


# instance fields
.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final cardView:Landroid/widget/TextView;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;

.field public final helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
    .locals 5

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->factory:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    invoke-direct {v0, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 8
    iput-boolean v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 11
    new-instance v3, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 12
    invoke-direct {v3, p3, p2}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 14
    iget-object p2, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 15
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    iget-object p2, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 17
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 18
    sget-object p2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v3, p2}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 19
    iget-object p2, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p3, 0x7f11012e

    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 21
    iget-object p2, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    iget-object p2, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v4, 0x7f110114

    .line 24
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setText(I)V

    .line 25
    new-instance p2, Lcom/squareup/cash/blockers/views/VerifyCardView$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/VerifyCardView$1;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V

    invoke-virtual {v2, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 26
    new-instance p2, Lcom/squareup/cash/scrubbing/CardNumberScrubber;

    invoke-direct {p2}, Lcom/squareup/cash/scrubbing/CardNumberScrubber;-><init>()V

    .line 27
    new-instance v2, Lcom/squareup/cash/blockers/views/VerifyCardView$2;

    invoke-direct {v2, p0, p2, p2}, Lcom/squareup/cash/blockers/views/VerifyCardView$2;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView;Lcom/squareup/cash/scrubbing/CardNumberScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 28
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, p2, p3

    .line 29
    new-instance p1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p1, p2, v1

    .line 30
    new-instance p1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    aput-object p1, p2, v2

    .line 31
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, v1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 32
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, p3

    .line 33
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->factory:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;

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

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 7
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v3, "Schedulers.io()"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;Lio/reactivex/Scheduler;)Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v5, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V

    .line 13
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$2;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v6, "nextButton.clicks()\n    \u2026ardView.text.toString() }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$3;

    iget-object v9, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    if-eqz v9, :cond_4

    invoke-direct {v6, v9}, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;)V

    .line 22
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v6, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v6, "presenter.viewModel()\n  \u2026dSchedulers.mainThread())"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V

    .line 33
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 35
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V

    .line 41
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v2, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 43
    invoke-virtual {v1, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

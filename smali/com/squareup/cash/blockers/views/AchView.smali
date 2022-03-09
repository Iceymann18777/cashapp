.class public final Lcom/squareup/cash/blockers/views/AchView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "AchView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
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
        Lcom/squareup/cash/blockers/views/AchView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/views/BlockerLayout;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchView.kt\ncom/squareup/cash/blockers/views/AchView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,300:1\n66#2,4:301\n66#2,4:305\n66#2,4:309\n66#2,4:313\n66#2,4:317\n55#2,4:321\n55#2,4:325\n66#2,4:329\n*E\n*S KotlinDebug\n*F\n+ 1 AchView.kt\ncom/squareup/cash/blockers/views/AchView\n*L\n159#1,4:301\n217#1,4:305\n234#1,4:309\n239#1,4:313\n248#1,4:317\n258#1,4:321\n261#1,4:325\n265#1,4:329\n*E\n"
.end annotation


# instance fields
.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final factory:Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;

.field public hyphenatingTextWatcher:Landroid/text/TextWatcher;

.field public final keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public secondaryButtonAction:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

.field public final subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView;->factory:Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/AchView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView;->subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 8
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 9
    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 11
    iput-boolean v0, p1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 14
    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 15
    invoke-direct {v1, p3, p2}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 17
    iget-object p2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 18
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/AchView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/AchView;->keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 20
    new-instance v2, Lcom/squareup/cash/blockers/views/AchView$presenter$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/AchView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/AchView;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/AchView;->presenter$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v3, "BehaviorRelay.create<AchViewModel>()"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/AchView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    new-instance v2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v3, "PublishRelay.create<AchViewEvent>()"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/AchView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 25
    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v3, 0x7f11012e

    .line 27
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(I)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/AchView;->updateBlockersContent()V

    new-array p2, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 29
    new-instance v0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v0, p2, v2

    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 30
    new-instance p2, Lcom/squareup/cash/blockers/views/AchView$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/AchView$1;-><init>(Lcom/squareup/cash/blockers/views/AchView;)V

    invoke-virtual {p3, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 32
    new-instance p2, Lcom/squareup/cash/blockers/views/AchView$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/AchView$2;-><init>(Lcom/squareup/cash/blockers/views/AchView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v1}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$unhyphenatedTextChanges$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    const-string v4, "disposables"

    if-eqz v2, :cond_8

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/AchView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    sget-object v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$1;

    .line 8
    invoke-static {v5, v1, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "combineLatest(\n      vie\u2026dSchedulers.mainThread())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$2;

    iget-object v6, v0, Lcom/squareup/cash/blockers/views/AchView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-direct {v5, v6}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/mooncake/components/MooncakePillButton;)V

    .line 11
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v5, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 13
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/AchView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    new-instance v6, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    sget-object v10, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->VERIFY_ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;->NONE:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    const/16 v21, 0x3fe

    move-object v9, v6

    invoke-direct/range {v9 .. v21}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;-><init>(Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)V

    new-instance v9, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;

    invoke-direct {v9, v0}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/AchView;)V

    invoke-virtual {v2, v6, v9}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v6, "viewModel\n      .observe\u2026turn@scan current\n      }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;

    invoke-direct {v6, v0}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/AchView;)V

    .line 21
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 23
    invoke-virtual {v2, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 24
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v2}, Lcom/google/android/material/R$style;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v2

    .line 27
    new-instance v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$5;

    invoke-direct {v6, v0}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/AchView;)V

    .line 28
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 30
    invoke-virtual {v2, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 34
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 35
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    new-instance v6, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v0}, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 39
    invoke-virtual {v2, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/AchView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    new-instance v6, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v0}, L-$$LambdaGroup$ks$IwCkIblLNnU9pQxcG_TYgdIZLYU;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v6, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 46
    invoke-virtual {v2, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    const-string/jumbo v2, "thing(this)"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/views/AchView;->getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 52
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "Observable.wrap(this)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/views/AchView;->getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v6

    .line 54
    sget-object v9, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 55
    invoke-virtual {v2, v6, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v6, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 56
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 58
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/views/AchView;->getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v9, "Observable.wrap(presenter)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v9, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 60
    invoke-virtual {v2, v0, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 61
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 63
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/views/AchView;->getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$8;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$8;-><init>(Lcom/squareup/thing/Thing;)V

    .line 68
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object v3, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;->INSTANCE:Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;

    .line 70
    invoke-virtual {v2, v4, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 71
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 75
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 76
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v1, v1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/views/AchView;->getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v1

    .line 4
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    if-eqz v4, :cond_6

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 12
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingNumber:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbNumber:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCodeModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCode:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionNumber:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitNumber:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    invoke-static/range {v5 .. v17}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_6
    :goto_0
    iget-object v4, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v5, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 18
    iget-object v6, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    invoke-interface {v4, v5, v6}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    invoke-virtual {v1, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/AchView;->getPresenter()Lcom/squareup/cash/blockers/presenters/AchPresenter;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 7
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
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/AchView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final updateBlockersContent()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView;->subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x14

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 2
    new-instance v6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v7, p0, Lcom/squareup/cash/blockers/views/AchView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    invoke-direct {v6, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v6, v0, v1

    .line 3
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v1, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/AchView;->subTitleView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v1, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v1, v0, v4

    const/4 v1, 0x4

    .line 6
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    goto :goto_2

    :cond_2
    new-array v0, v4, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 8
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/AchView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    invoke-direct {v4, v6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v4, v0, v1

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v1, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v1, v0, v3

    .line 11
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

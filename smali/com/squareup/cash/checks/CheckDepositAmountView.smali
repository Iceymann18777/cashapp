.class public final Lcom/squareup/cash/checks/CheckDepositAmountView;
.super Lcom/squareup/cash/amountslider/AmountPickerFullView;
.source "CheckDepositAmountView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/checks/CheckDepositAmountView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckDepositAmountView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckDepositAmountView.kt\ncom/squareup/cash/checks/CheckDepositAmountView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,53:1\n66#2,4:54\n*E\n*S KotlinDebug\n*F\n+ 1 CheckDepositAmountView.kt\ncom/squareup/cash/checks/CheckDepositAmountView\n*L\n40#1,4:54\n*E\n"
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final presenter:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/checks/CheckDepositAmountPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/squareup/cash/amountslider/AmountPickerFullView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args()"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/checks/CheckDepositAmountView;->presenter:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setAccentColor(I)V

    .line 9
    sget-object p1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->DECIMAL:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/checks/CheckDepositAmountView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->events()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/checks/CheckDepositAmountView;->presenter:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events().compose(present\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/checks/CheckDepositAmountView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/checks/CheckDepositAmountView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/checks/CheckDepositAmountView;)V

    .line 6
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/checks/CheckDepositAmountView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/checks/CheckDepositAmountView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/checks/CheckDepositAmountView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

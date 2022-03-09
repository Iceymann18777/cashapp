.class public final Lcom/squareup/cash/blockers/views/AmountBlockerView;
.super Lcom/squareup/cash/amountslider/AmountPickerFullView;
.source "AmountBlockerView.kt"

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
        Lcom/squareup/cash/blockers/views/AmountBlockerView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountBlockerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountBlockerView.kt\ncom/squareup/cash/blockers/views/AmountBlockerView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,71:1\n66#2,4:72\n*E\n*S KotlinDebug\n*F\n+ 1 AmountBlockerView.kt\ncom/squareup/cash/blockers/views/AmountBlockerView\n*L\n47#1,4:72\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/amountslider/AmountPickerFullView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView;->factory:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args<AmountScreen>()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 10
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setAccentColor(I)V

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->config:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;

    .line 14
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$MoneyConfig;->minimumAmount:Lcom/squareup/protos/common/Money;

    .line 16
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config$PercentConfig;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;-><init>(IIILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    const-string p1, "config"

    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->setConfig(Lcom/squareup/cash/ui/widget/amount/AmountConfig;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView;->factory:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->events()Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "viewEvents"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v4, "PublishRelay.create<Boolean>()"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;

    invoke-direct {v4, v1, v3}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$1;-><init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$$inlined$publishElements$1;

    invoke-direct {v1, v4}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$viewModel$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "factory.create(args, def\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/AmountBlockerView;)V

    .line 12
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v2, Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/AmountBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->closeView:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AmountBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

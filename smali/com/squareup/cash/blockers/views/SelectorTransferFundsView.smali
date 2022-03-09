.class public final Lcom/squareup/cash/blockers/views/SelectorTransferFundsView;
.super Lcom/squareup/cash/amountslider/AmountPickerCondensedView;
.source "SelectorTransferFundsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorTransferFundsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorTransferFundsView.kt\ncom/squareup/cash/blockers/views/SelectorTransferFundsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,55:1\n66#2,4:56\n*E\n*S KotlinDebug\n*F\n+ 1 SelectorTransferFundsView.kt\ncom/squareup/cash/blockers/views/SelectorTransferFundsView\n*L\n43#1,4:56\n*E\n"
.end annotation


# instance fields
.field public final factory:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView;->factory:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$Factory;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget p2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->setColors(III)V

    return-void
.end method


# virtual methods
.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->events()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView;->factory:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v4, "thing(this).args()"

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;)Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events()\n      .subscrib\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/SelectorTransferFundsView;)V

    .line 13
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SelectorTransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

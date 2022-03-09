.class public final Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;
.super Lcom/squareup/cash/mooncake/components/AlertDialogView;
.source "BitcoinAmountDetailsDialogView.kt"

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
        Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;,
        Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$RealFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinAmountDetailsDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinAmountDetailsDialogView.kt\ncom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,53:1\n66#2,4:54\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinAmountDetailsDialogView.kt\ncom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView\n*L\n32#1,4:54\n*E\n"
.end annotation


# instance fields
.field public final presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;

    const p1, 0x7f11008a

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setPositiveButton(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$viewModel$balanceBtc$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$viewModel$balanceBtc$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinDisplayUnits()Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$viewModel$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$viewModel$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;)V

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v0, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7
    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 ).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "presenter.viewModel()\n  \u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;)V

    .line 14
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v1, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

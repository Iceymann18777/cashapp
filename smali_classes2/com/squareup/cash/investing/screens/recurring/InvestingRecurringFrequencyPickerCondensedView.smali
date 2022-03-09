.class public final Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;
.super Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;
.source "InvestingRecurringFrequencyPickerCondensedView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerCondensedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerCondensedView.kt\ncom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,56:1\n66#2,4:57\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerCondensedView.kt\ncom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView\n*L\n43#1,4:57\n*E\n"
.end annotation


# instance fields
.field public final backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$BackPressed;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<BackPressed>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;->presenterFactory:Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args()"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringFrequencyPickerCondensedScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingRecurringFrequencyPickerCondensedPresenter;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    .line 10
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v2, "Observable.create { emit\u2026frequency))\n      }\n    }"

    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(backPre\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;)V

    .line 19
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v1, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 21
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 22
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;->backPresses:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$BackPressed;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$BackPressed;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

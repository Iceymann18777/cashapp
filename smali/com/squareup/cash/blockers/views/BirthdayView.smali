.class public final Lcom/squareup/cash/blockers/views/BirthdayView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "BirthdayView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/BirthdayView$Factory;,
        Lcom/squareup/cash/blockers/views/BirthdayView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayView.kt\ncom/squareup/cash/blockers/views/BirthdayView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,160:1\n66#2,4:161\n*E\n*S KotlinDebug\n*F\n+ 1 BirthdayView.kt\ncom/squareup/cash/blockers/views/BirthdayView\n*L\n129#1,4:161\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/blockers/views/BirthdayView$Companion;


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public presenter:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/blockers/views/BirthdayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/BirthdayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/views/BirthdayView;->Companion:Lcom/squareup/cash/blockers/views/BirthdayView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;Landroid/content/Context;)V
    .locals 9

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    invoke-direct {v1, p2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->keypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 9
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v4, 0x0

    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v6, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v8, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 11
    iput-boolean p2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    .line 12
    invoke-virtual {v0, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    const v0, 0x7f11012e

    .line 13
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 14
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    .line 15
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v2, v0, p2

    const/4 v2, 0x2

    .line 16
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v3, v0, v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 18
    new-instance v0, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v0, v8}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v0, p2, p1

    .line 19
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->presenter:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 13
    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$1;-><init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 16
    new-instance v4, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$2;-><init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V

    invoke-static {v3, v4}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$3;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$3;-><init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 18
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 19
    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;->INSTANCE:Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$4;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$5;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$5;-><init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 22
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.mergeArray(\n \u2026xt.text.toString()) }\n  )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->presenter:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/squareup/cash/blockers/views/BirthdayView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/BirthdayView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V

    .line 26
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v2, Lcom/squareup/cash/blockers/views/BirthdayView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/BirthdayView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 28
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 29
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presenter"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "disposables"

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->presenter:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v2, Lcom/squareup/cash/events/eidv/TapConfirmBirthdateBackButton;

    .line 3
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v2, v3}, Lcom/squareup/cash/events/eidv/TapConfirmBirthdateBackButton;-><init>(Lokio/ByteString;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/squareup/cash/blockers/views/PasscodeView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "PasscodeView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
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
        Lcom/squareup/cash/blockers/views/PasscodeView$Factory;,
        Lcom/squareup/cash/blockers/views/PasscodeView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/blockers/views/PasscodeView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,251:1\n66#2,4:252\n253#3,2:256\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/blockers/views/PasscodeView\n*L\n114#1,4:252\n146#1,2:256\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/blockers/views/PasscodeView$Companion;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;

.field public final helpButton:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

.field public isBalanceBrand:Z

.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

.field public final mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

.field public final passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

.field public final thing:Lcom/squareup/thing/Thing;

.field public title:Ljava/lang/String;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/blockers/views/PasscodeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/PasscodeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/views/PasscodeView;->Companion:Lcom/squareup/cash/blockers/views/PasscodeView$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "activityEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analytics"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blockersNavigator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "mergeBlockerHelperFactory"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->factory:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p6, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    const/4 p4, 0x2

    invoke-direct {p3, p6, p2, p4}, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 7
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    .line 8
    invoke-direct {v0, p6, p2}, Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    .line 10
    invoke-static {p6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    const-string/jumbo p6, "thing(context)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->thing:Lcom/squareup/thing/Thing;

    .line 11
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p6, "thing.args()"

    .line 12
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 13
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p6, "PublishRelay.create<PasscodeViewEvent>()"

    .line 14
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 15
    new-instance p6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p6, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    aput-object p6, p2, p1

    .line 16
    new-instance p6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v1, 0x8

    invoke-direct {p6, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p6, p2, v1

    .line 17
    new-instance p6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p6, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p6, p2, p4

    .line 18
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, v1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 19
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p4, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p4, p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 21
    invoke-virtual {p5, p3}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 22
    new-instance p1, Lcom/squareup/cash/blockers/views/PasscodeView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/PasscodeView$1;-><init>(Lcom/squareup/cash/blockers/views/PasscodeView;)V

    const-string p2, "<set-?>"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p3, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->factory:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    const-string v4, "disposables"

    if-eqz v2, :cond_3

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    iget-object v6, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    invoke-static {v6}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, Lcom/squareup/cash/blockers/views/PasscodeView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PasscodeView$viewEvents$1;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "Observable.merge(\n      \u2026 Observable.empty()\n    )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v5, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/squareup/cash/blockers/views/PasscodeView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/PasscodeView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/PasscodeView;)V

    .line 12
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v5, Lcom/squareup/cash/blockers/views/PasscodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PasscodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    invoke-interface {v1, v2, v5, p0, v0}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;->create(Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lcom/squareup/cash/ui/blockers/LoadableLayout;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->passcodeView:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Passcode"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/blockers/views/R$style;->sendAccessibilityEventWhenReady$default(Landroid/view/View;IJI)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->thing:Lcom/squareup/thing/Thing;

    .line 7
    iget-object v2, v2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    return-void

    :cond_0
    const-string/jumbo p1, "mergeBlockerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeHelpScreen;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "null cannot be cast to non-null type com.squareup.cash.blockers.views.PasscodeHelpSheet.PasscodeHelpItem"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/blockers/views/PasscodeHelpSheet$PasscodeHelpItem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$HelpClick;

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$HelpClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->mergeBlockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string/jumbo p1, "mergeBlockerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onShowLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final resetTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeView;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

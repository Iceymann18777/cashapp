.class public final Lcom/squareup/cash/blockers/views/CashtagView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "CashtagView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/CashtagView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagView.kt\ncom/squareup/cash/blockers/views/CashtagView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,235:1\n66#2,4:236\n29#3:240\n84#3,12:241\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagView.kt\ncom/squareup/cash/blockers/views/CashtagView\n*L\n136#1,4:236\n186#1:240\n186#1,12:241\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

.field public final cashtagEditor:Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;

.field public final cashtagSymbolView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final eventsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final factory:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;

.field public hint:Ljava/lang/String;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public presenter:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

.field public final previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public final screenDescription:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public final screenTitle:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;Landroid/content/Context;)V
    .locals 6

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CashtagView;->factory:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->hint:Ljava/lang/String;

    .line 6
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<CashtagViewEvent>()"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 8
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->screenTitle:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 11
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 12
    invoke-direct {v0, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->screenDescription:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 14
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;

    invoke-direct {v1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagEditor:Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;

    .line 15
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 16
    iput-object v2, p0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 17
    iget-object v3, v1, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;->currencyText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object v3, p0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagSymbolView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v4, 0x2

    invoke-direct {v3, p3, p2, v4}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/squareup/cash/blockers/views/CashtagView;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 20
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 21
    invoke-direct {v5, p3, p2}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v5, p0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 23
    new-instance p2, Lcom/squareup/cash/blockers/views/CashtagView$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/CashtagView$1;-><init>(Lcom/squareup/cash/blockers/views/CashtagView;)V

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    new-instance p2, Lcom/squareup/cash/blockers/views/CashtagView$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/views/CashtagView$2;-><init>(Lcom/squareup/cash/blockers/views/CashtagView;)V

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p2, 0x7

    new-array p2, p2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 25
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    aput-object p3, p2, p1

    .line 26
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v2, 0x10

    invoke-direct {p3, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p3, p2, v2

    .line 27
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p2, v4

    .line 28
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v4, 0x3

    aput-object p3, p2, v4

    .line 29
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    aput-object p3, p2, v1

    .line 30
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {p3, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v0, 0x5

    aput-object p3, p2, v0

    .line 31
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    aput-object p3, p2, v0

    .line 32
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, v2, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 33
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p2, p1

    .line 34
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Cashtag"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->factory:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->presenter:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/blockers/views/CashtagView$events$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/CashtagView$events$1;-><init>(Lcom/squareup/cash/blockers/views/CashtagView;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/views/CashtagView$events$2;->INSTANCE:Lcom/squareup/cash/blockers/views/CashtagView$events$2;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/CashtagView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 16
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.merge(\n      \u2026      eventsSubject\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/CashtagView;->presenter:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "events()\n      .compose(\u2026 .observeOn(mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/squareup/cash/blockers/views/CashtagView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/CashtagView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/CashtagView;)V

    .line 20
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v2, Lcom/squareup/cash/blockers/views/CashtagView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/CashtagView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 22
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 23
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presenter"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "disposables"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->presenter:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 5
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const-string/jumbo v0, "presenter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagConfirmationScreen;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagConfirmationScreen;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CashtagView;->eventsSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance p2, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$DialogPositiveResult;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewEvent$DialogPositiveResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/CashtagView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/CashtagView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/CashtagView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/CashtagView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onShowLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

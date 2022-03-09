.class public final Lcom/squareup/cash/ui/WelcomeView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "WelcomeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/WelcomeView$Factory;
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/ui/WelcomePresenter$Factory;

.field public finished:Z

.field public final minDelayMillis:J

.field public presenter:Lcom/squareup/cash/ui/WelcomePresenter;

.field public final thing:Lcom/squareup/thing/Thing;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Landroid/app/Activity;Lcom/squareup/cash/ui/WelcomePresenter$Factory;Landroid/content/Context;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/ui/WelcomeView;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/squareup/cash/ui/WelcomeView;->factory:Lcom/squareup/cash/ui/WelcomePresenter$Factory;

    const-wide/16 p1, 0x4e2

    .line 2
    iput-wide p1, p0, Lcom/squareup/cash/ui/WelcomeView;->minDelayMillis:J

    .line 3
    invoke-static {p4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    const-string p2, "thing(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/WelcomeView;->thing:Lcom/squareup/thing/Thing;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 4
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Success:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {p3, p4, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 5
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 6
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p4, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p3, 0x7f1101a8

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p2, 0x2

    aput-object p3, p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomeView;->thing:Lcom/squareup/thing/Thing;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/WelcomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 5
    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Welcome"

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/WelcomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomeView;->factory:Lcom/squareup/cash/ui/WelcomePresenter$Factory;

    .line 11
    iget-wide v1, p0, Lcom/squareup/cash/ui/WelcomeView;->minDelayMillis:J

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/ui/WelcomeView;->thing:Lcom/squareup/thing/Thing;

    .line 13
    iget-object v3, v3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v4, "thing.args()"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    .line 15
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v4

    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/cash/ui/WelcomePresenter$Factory;->create(JLcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/WelcomePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/WelcomeView;->presenter:Lcom/squareup/cash/ui/WelcomePresenter;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/ui/WelcomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/squareup/cash/ui/WelcomeView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/WelcomeView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/WelcomeView;)V

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "Observable.wrap(presente\u2026.show()\n        }\n      }"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomeView;->presenter:Lcom/squareup/cash/ui/WelcomePresenter;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/WelcomePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v0, Lcom/squareup/cash/ui/WelcomePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$WelcomeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/ui/WelcomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "presenter"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/WelcomeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/squareup/cash/ui/WelcomeView;->finished:Z

    return-void
.end method

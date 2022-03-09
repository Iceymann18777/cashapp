.class public final Lcom/squareup/cash/google/pay/GooglePayActivationView;
.super Landroid/widget/FrameLayout;
.source "GooglePayActivationView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayActivationView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayActivationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayActivationView.kt\ncom/squareup/cash/google/pay/GooglePayActivationView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,52:1\n65#2,4:53\n37#2:57\n53#2:58\n71#2,2:59\n85#3,4:61\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayActivationView.kt\ncom/squareup/cash/google/pay/GooglePayActivationView\n*L\n38#1,4:53\n38#1:57\n38#1:58\n38#1,2:59\n44#1,4:61\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final presenter:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$Factory;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v0, "thing(this).args()"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayActivationScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView;->presenter:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayActivationView$onAttachedToWindow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/google/pay/GooglePayActivationView$onAttachedToWindow$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayActivationView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView;->presenter:Lcom/squareup/cash/google/pay/GooglePayActivationPresenter;

    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

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

    const-string v1, "Observable.wrap(presente\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 13
    sget-object v2, Lcom/squareup/cash/google/pay/GooglePayActivationView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayActivationView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    invoke-virtual {v0, v1, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

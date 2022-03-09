.class public final Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;
.super Landroid/widget/FrameLayout;
.source "GooglePayCompleteProvisioningView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayCompleteProvisioningView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayCompleteProvisioningView.kt\ncom/squareup/cash/google/pay/GooglePayCompleteProvisioningView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,57:1\n65#2,4:58\n37#2:62\n53#2:63\n71#2,2:64\n85#3,4:66\n*E\n*S KotlinDebug\n*F\n+ 1 GooglePayCompleteProvisioningView.kt\ncom/squareup/cash/google/pay/GooglePayCompleteProvisioningView\n*L\n37#1,4:58\n37#1:62\n37#1:63\n37#1,2:64\n49#1,4:66\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final factory:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->factory:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 6
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 7
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
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
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->factory:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "Thing.thing(this).args()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$GooglePayCompleteProvisioningScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

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

    const-string v1, "Observable\n      .wrap(\n\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 19
    sget-object v2, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    invoke-virtual {v0, v1, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

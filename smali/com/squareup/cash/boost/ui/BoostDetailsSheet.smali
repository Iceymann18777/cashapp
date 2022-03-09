.class public final Lcom/squareup/cash/boost/ui/BoostDetailsSheet;
.super Landroidx/core/widget/NestedScrollView;
.source "BoostDetailsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/cash/ui/BottomSheetConfig;
.implements Lcom/squareup/cash/ui/GlobalInsetsHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/ui/BoostDetailsSheet$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostDetailsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostDetailsSheet.kt\ncom/squareup/cash/boost/ui/BoostDetailsSheet\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,65:1\n66#2,4:66\n*E\n*S KotlinDebug\n*F\n+ 1 BoostDetailsSheet.kt\ncom/squareup/cash/boost/ui/BoostDetailsSheet\n*L\n51#1,4:66\n*E\n"
.end annotation


# instance fields
.field public final boostDetailsView:Lcom/squareup/cash/boost/ui/BoostDetailsView;

.field public final presenterFactory:Lcom/squareup/cash/boost/BoostDetailsPresenter$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/boost/BoostDetailsPresenter$Factory;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->presenterFactory:Lcom/squareup/cash/boost/BoostDetailsPresenter$Factory;

    .line 3
    new-instance p2, Lcom/squareup/cash/boost/ui/BoostDetailsView;

    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/boost/ui/BoostDetailsView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->boostDetailsView:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->UNBOUNDED:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method

.method public initialHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxHeightPercentage()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->boostDetailsView:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->presenterFactory:Lcom/squareup/cash/boost/BoostDetailsPresenter$Factory;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "thing(this).args()"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/BoostDetailsScreen;

    .line 8
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/boost/BoostDetailsPresenter$Factory;->create(Lcom/squareup/cash/screens/BoostDetailsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/boost/BoostDetailsPresenter;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "boostDetailsView.viewEve\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/squareup/cash/boost/ui/BoostDetailsSheet$onAttachedToWindow$1;

    iget-object v2, p0, Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->boostDetailsView:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    invoke-direct {v1, v2}, Lcom/squareup/cash/boost/ui/BoostDetailsSheet$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V

    .line 16
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v1, Lcom/squareup/cash/boost/ui/BoostDetailsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/boost/ui/BoostDetailsSheet$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 19
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGlobalInsetsChanged(Landroid/view/WindowInsets;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsSheet;->boostDetailsView:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/boost/ui/BoostDetailsView;->onGlobalInsetsChanged(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public onSheetPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->FULL_WIDTH:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    return-object v0
.end method

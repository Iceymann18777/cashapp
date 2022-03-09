.class public final Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestmentOrderRollupView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestmentOrderRollupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestmentOrderRollupView.kt\ncom/squareup/cash/ui/activity/InvestmentOrderRollupView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n66#2,4:100\n1328#3:104\n1414#3,5:105\n1828#3,3:110\n*E\n*S KotlinDebug\n*F\n+ 1 InvestmentOrderRollupView.kt\ncom/squareup/cash/ui/activity/InvestmentOrderRollupView\n*L\n74#1,4:100\n85#1:104\n85#1,5:105\n87#1,3:110\n*E\n"
.end annotation


# instance fields
.field public final activityPresenterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

.field public final presenter:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

.field public final recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final sectionAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/history/views/HeaderAdapter;",
            "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$Factory;Landroid/content/Context;)V
    .locals 11

    const-string v2, "presenterFactory"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v7, 0x0

    .line 4
    invoke-direct {v3, p2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iget-object v4, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110349

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v3, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    new-instance v8, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v8, p2, v7, v4, v5}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v8, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->presenter:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    .line 13
    new-instance v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$activityPresenterFactory$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$activityPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->activityPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {v0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    .line 16
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    invoke-static {v0, p0, v7, v7, v5}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 17
    iget-object v0, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    sget-object v0, L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;->INSTANCE$0:L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;->INSTANCE$1:L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;

    const/4 v9, 0x1

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 21
    sget-object v0, L-$$LambdaGroup$ks$a7hthjcoD2tGmdutHDLftYQfM7k;->INSTANCE$0:L-$$LambdaGroup$ks$a7hthjcoD2tGmdutHDLftYQfM7k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    sget-object v0, L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;->INSTANCE$2:L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;->INSTANCE$3:L-$$LambdaGroup$ks$3Lft6xFx3hO7v220J20uEKD2sM0;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$6;-><init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$a7hthjcoD2tGmdutHDLftYQfM7k;->INSTANCE$1:L-$$LambdaGroup$ks$a7hthjcoD2tGmdutHDLftYQfM7k;

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-static {v0}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->presenter:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toolbar.navigationClicks\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;)V

    .line 11
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 13
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 14
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

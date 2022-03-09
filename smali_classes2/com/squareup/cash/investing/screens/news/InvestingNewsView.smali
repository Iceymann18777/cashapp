.class public final Lcom/squareup/cash/investing/screens/news/InvestingNewsView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingNewsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/news/InvestingNewsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNewsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNewsView.kt\ncom/squareup/cash/investing/screens/news/InvestingNewsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,108:1\n66#2,4:109\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNewsView.kt\ncom/squareup/cash/investing/screens/news/InvestingNewsView\n*L\n91#1,4:109\n*E\n"
.end annotation


# instance fields
.field public final articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final presenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

.field public final recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "picasso"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presenter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->presenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v8, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v10, 0x0

    .line 6
    invoke-direct {v9, v0, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v2, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v9, v7, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    new-instance v2, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    const/4 v11, 0x0

    invoke-direct {v2, v1, v11}, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;-><init>(Lcom/squareup/picasso/Picasso;Z)V

    iput-object v2, v7, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->articleAdapter:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    .line 12
    new-instance v12, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    const/4 v1, 0x6

    invoke-direct {v12, v0, v10, v11, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0a0226

    .line 13
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x1

    .line 15
    invoke-direct {v0, v13, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 16
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {v12, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-static {v12, v13, v11, v10, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration$default(Landroid/view/View;IILkotlin/jvm/functions/Function2;I)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    iput-object v12, v7, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->recyclerView:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "view"

    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v1, v7, v0, v11}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 23
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v14, 0x3

    .line 24
    invoke-static {v7, v11, v11, v14, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 25
    sget-object v0, L-$$LambdaGroup$ks$76bHj9L4Y-Of0hgw6Pl5m4is2vI;->INSTANCE$0:L-$$LambdaGroup$ks$76bHj9L4Y-Of0hgw6Pl5m4is2vI;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    invoke-static {v7, v11, v11, v14, v10}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$2;-><init>(Lcom/squareup/cash/investing/screens/news/InvestingNewsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$76bHj9L4Y-Of0hgw6Pl5m4is2vI;->INSTANCE$1:L-$$LambdaGroup$ks$76bHj9L4Y-Of0hgw6Pl5m4is2vI;

    invoke-static {v0, v10, v1, v13, v10}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 31
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 32
    new-instance v0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$4;-><init>(Lcom/squareup/cash/investing/screens/news/InvestingNewsView;)V

    .line 33
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 34
    iget-object v1, v9, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    new-instance v0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$viewEvents$1;-><init>(Lcom/squareup/cash/investing/screens/news/InvestingNewsView;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v0, "Observable.create<Invest\u2026mitter.onNext(it) }\n    }"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/news/InvestingNewsView;->presenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 9
    check-cast v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;->kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    const/4 v4, 0x0

    .line 11
    invoke-interface {v0, v2, v3, v4}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;Z)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewEvents.compose(prese\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/news/InvestingNewsView;)V

    .line 18
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/news/InvestingNewsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingStocksWelcomeView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStocksWelcomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStocksWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 investingWelcomeHeadingStyles.kt\ncom/squareup/cash/investing/components/welcome/InvestingWelcomeHeadingStylesKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,131:1\n1517#2:132\n1588#2,3:133\n768#2,11:136\n1819#2,2:147\n18#3,7:149\n25#3,4:160\n31#3,8:164\n39#3,2:176\n142#4,4:156\n142#4,4:172\n33#5,3:178\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStocksWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView\n*L\n119#1:132\n119#1,3:133\n120#1,11:136\n121#1,2:147\n36#1,7:149\n36#1,4:160\n40#1,8:164\n40#1,2:176\n36#1,4:156\n40#1,4:172\n50#1,3:178\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public lastRenderedModel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final stockTileAdapter:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

.field public final stockTileList:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

.field public final subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public tapLogged:Z

.field public final tilesTouchInterceptor$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    const-string v3, "tilesTouchInterceptor"

    const-string v4, "getTilesTouchInterceptor()Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 13

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stockTileAdapter"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "picasso"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analytics"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileAdapter:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

    iput-object v2, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object v3, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    .line 3
    invoke-direct {v2, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/high16 v5, 0x42200000    # 40.0f

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 7
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x7f090000

    invoke-static {v5, v6}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x46

    .line 11
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v6, 0x14

    invoke-static {v2, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 13
    invoke-virtual {v2, v5, v6, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x1

    .line 15
    invoke-static {v2, v9}, Landroidx/core/app/AppOpsManagerCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v2, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-direct {v10, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {v10}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/high16 v5, 0x41900000    # 18.0f

    .line 22
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090007

    invoke-static {v5, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 26
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const v4, 0x3faa3d71

    .line 27
    invoke-virtual {v10, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v3, 0x3c

    .line 28
    invoke-static {v10, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v10, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v10, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 30
    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    iput-object v10, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    new-instance v11, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    invoke-direct {v11, p1}, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a022c

    .line 33
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    invoke-virtual {v11, p2}, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->setAdapter(Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;)V

    .line 36
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 37
    iput-object v11, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileList:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 39
    new-instance v1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;

    invoke-direct {v1, v0, v0, p0}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;)V

    .line 40
    iput-object v1, v7, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->tilesTouchInterceptor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$1;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v0, L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;->INSTANCE$0:L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;->INSTANCE$1:L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 43
    sget-object v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$4;->INSTANCE:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    sget-object v0, L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;->INSTANCE$2:L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;->INSTANCE$3:L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$7;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;->INSTANCE$4:L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;->INSTANCE$5:L-$$LambdaGroup$ks$WnXnliLS_LHVqCxkW0Tp0WJqWHk;

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$10;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->getSupportsChangeAnimations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

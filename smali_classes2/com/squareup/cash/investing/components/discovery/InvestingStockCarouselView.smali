.class public final Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingStockCarouselView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockCarouselView.kt\ncom/squareup/cash/investing/components/discovery/InvestingStockCarouselView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,97:1\n93#2,2:98\n155#2,6:100\n96#2,10:106\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockCarouselView.kt\ncom/squareup/cash/investing/components/discovery/InvestingStockCarouselView\n*L\n78#1,2:98\n82#1,6:100\n78#1,10:106\n*E\n"
.end annotation


# instance fields
.field public final pageAdapter:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;

.field public final pageIndicators:Lcom/squareup/cash/investing/components/discovery/NonFocusableTabLayout;

.field public final stocksViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clicksConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;

    invoke-direct {v0, p2}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;-><init>(Lio/reactivex/functions/Consumer;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;->pageAdapter:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;

    .line 3
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a022b

    .line 4
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;->stocksViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    new-instance p2, Lcom/squareup/cash/investing/components/discovery/NonFocusableTabLayout;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/discovery/NonFocusableTabLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    iput v1, p2, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_0
    const/high16 v0, -0x10000

    .line 12
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_1

    .line 14
    iput-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v3, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;)V

    .line 18
    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v4, p2, v2, v1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 19
    iput-object p2, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;->pageIndicators:Lcom/squareup/cash/investing/components/discovery/NonFocusableTabLayout;

    .line 20
    new-instance v3, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$1;-><init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;)V

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f080342

    .line 21
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 22
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    invoke-static {p1, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget-object p1, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->INSTANCE$0:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    sget-object v3, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->INSTANCE$1:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    invoke-static {p1, v0, v3, v1, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 27
    sget-object p1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$4;->INSTANCE:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;->INSTANCE$2:L-$$LambdaGroup$ks$b9smV1gAca7nrVzSPSBSTW9tilI;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v5

    .line 30
    new-instance p1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$6;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView$6;-><init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggleAdapter:Lcom/squareup/cash/investing/components/ToggleAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 7
    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->Companion:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 8
    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->ANIM_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    .line 9
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    const-string v3, "AutoTransition()\n      .\u2026Toggle.ANIM_INTERPOLATOR)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    .line 13
    new-instance v4, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110324

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.string.investing_tab_title)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    .line 14
    instance-of v5, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    instance-of v7, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    if-eqz v7, :cond_1

    :goto_0
    move-object v7, v6

    goto :goto_1

    .line 16
    :cond_1
    new-instance v7, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearchOverride;

    iget-object v8, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v8, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 18
    invoke-direct {v7, v8}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearchOverride;-><init>(I)V

    .line 19
    :goto_1
    invoke-direct {v3, v4, v7}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->render(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    .line 21
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    iget-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    if-eqz v1, :cond_2

    .line 22
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    goto :goto_2

    .line 23
    :cond_2
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;->getNotifMenuIcon()Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    move-result-object v4

    .line 25
    iget-object v7, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;->Hidden:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$NotificationMenuIcon;

    const/4 v9, 0x1

    if-eq v4, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/16 v10, 0x8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v8, 0x8

    .line 26
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v7, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toolbarNotifIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    const-string v8, "context"

    if-eq v4, v9, :cond_6

    if-ne v4, v7, :cond_5

    .line 30
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08022d

    invoke-static {v4, v8, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 31
    :cond_6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08022f

    invoke-static {v4, v8, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 32
    :cond_7
    :goto_5
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_9

    .line 33
    iget-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 34
    iget-boolean v4, v3, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->tileRows:Z

    if-ne v9, v4, :cond_8

    goto :goto_6

    .line 35
    :cond_8
    iput-boolean v9, v3, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->tileRows:Z

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    :goto_6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    .line 41
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-boolean v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->showingSearchScreen:Z

    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    iput-boolean v2, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->showingSearchScreen:Z

    goto :goto_8

    .line 45
    :cond_9
    iget-object v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 46
    iget-boolean v4, v3, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->tileRows:Z

    if-nez v4, :cond_a

    goto :goto_7

    .line 47
    :cond_a
    iput-boolean v2, v3, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->tileRows:Z

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    :goto_7
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getTabToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-boolean v3, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->showingSearchScreen:Z

    if-nez v3, :cond_b

    .line 53
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getContent()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 54
    iput-boolean v9, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->showingSearchScreen:Z

    .line 55
    :cond_b
    :goto_8
    instance-of v3, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    if-eqz v3, :cond_f

    .line 56
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    .line 57
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverySections:Ljava/util/List;

    .line 58
    invoke-virtual {v1, v2}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->setData(Ljava/util/List;)V

    .line 59
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->incentive:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    if-eqz v1, :cond_c

    .line 60
    iget-object v2, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->incentiveAdapter:Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 61
    :cond_c
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stocksWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;

    .line 62
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    .line 63
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->discoverStockAdapter:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

    .line 65
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    .line 68
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    .line 69
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->discoverStockButtonLabel:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    iget-boolean v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->loggedViewedDiscoverButton:Z

    if-nez v1, :cond_d

    .line 72
    iput-boolean v9, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->loggedViewedDiscoverButton:Z

    .line 73
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Viewed: Discover a stock button"

    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 74
    :cond_d
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    .line 75
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    if-eqz v5, :cond_12

    .line 76
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;

    .line 77
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 78
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->filterGroups:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 80
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 81
    :cond_10
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    move-result-object v1

    .line 83
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 84
    new-instance v3, Lcom/squareup/cash/ui/investing/InvestingHomeView$render$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$render$1;-><init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "model"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v4, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;->adapter:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    .line 87
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->filterGroups:Ljava/util/List;

    .line 88
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 89
    iget-object v1, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;->adapter:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    .line 90
    iput-object v3, v1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 91
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupNames:Ljava/util/Map;

    .line 92
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 93
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->filterGroups:Ljava/util/List;

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    .line 97
    iget-object v5, v4, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 98
    iget-object v4, v4, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

    .line 99
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    :goto_a
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 103
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;->results:Ljava/util/List;

    .line 104
    invoke-virtual {v0, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->setData(Ljava/util/List;)V

    goto/16 :goto_d

    .line 105
    :cond_12
    instance-of v3, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    if-eqz v3, :cond_16

    .line 106
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    .line 107
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->holdings:Ljava/util/List;

    .line 108
    iget-object v4, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->discovery:Ljava/util/List;

    .line 109
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->setData(Ljava/util/List;)V

    .line 110
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->portfolioHeroAdapter:Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

    .line 111
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    .line 112
    invoke-virtual {v1, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    .line 114
    iget-object v3, v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    .line 115
    iput-object p1, v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    if-nez v3, :cond_13

    .line 116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_b

    .line 117
    :cond_13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 118
    :cond_14
    :goto_b
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->statisticsAdapter:Lcom/squareup/cash/investing/components/StatisticsAdapter;

    .line 119
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    .line 120
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 121
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    .line 122
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->myFirstStockConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    .line 123
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->newsViewModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    .line 125
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    if-eqz v1, :cond_1b

    const v1, 0x7f0a0404

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    if-eqz v1, :cond_18

    .line 127
    move-object v3, p1

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    .line 128
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eqz v3, :cond_17

    new-array v3, v6, [Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 129
    sget-object v6, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v6, v3, v2

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->WEEK:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v9

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->MONTH:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v7

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->YEAR:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v5

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->ALL:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/squareup/cash/ui/investing/InvestingHomeView$render$3$1;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$render$3$1;

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->render(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_17
    new-array v3, v6, [Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 132
    sget-object v6, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->DAY:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v6, v3, v2

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->WEEK:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v9

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->MONTH:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v7

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->YEAR:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v5

    sget-object v2, Lcom/squareup/protos/franklin/investing/common/HistoricalRange;->ALL:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 133
    sget-object v3, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$1;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs$render$1;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->render(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134
    :cond_18
    :goto_c
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    .line 135
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->welcome:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    .line 136
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 137
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->portfolioHeroAdapter:Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

    .line 138
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->header:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    .line 139
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    .line 141
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->myFirstBitcoinConfiguration:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    .line 142
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinBoostAdapter:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

    .line 144
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->btcBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    .line 145
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->viewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;

    .line 147
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    if-eqz v1, :cond_19

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 149
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    .line 150
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;->goTo:Lapp/cash/broadway/screen/Screen;

    .line 151
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_d

    .line 152
    :cond_19
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinAdapter:Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    .line 153
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    .line 154
    iput-object p1, v0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_d

    .line 156
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 157
    :cond_1b
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

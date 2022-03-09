.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "InvestingHomeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        "Ljava/util/List<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;

    .line 8
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Discovery;->showStocksToggle:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object v10, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggleAdapter:Lcom/squareup/cash/investing/components/ToggleAdapter;

    :cond_0
    aput-object v10, v1, v11

    .line 10
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->incentiveAdapter:Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;

    aput-object p1, v1, v9

    .line 11
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stocksWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;

    aput-object p1, v1, v8

    .line 12
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->discoverStockAdapter:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

    aput-object p1, v1, v7

    .line 13
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    aput-object p1, v1, v6

    .line 14
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    aput-object p1, v1, v5

    .line 15
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    aput-object p1, v1, v4

    .line 16
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stockDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    aput-object p1, v1, v3

    .line 17
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;

    if-eqz v1, :cond_2

    .line 19
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 20
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    if-eqz v1, :cond_4

    new-array v1, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    .line 23
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->showStocksToggle:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object v10, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggleAdapter:Lcom/squareup/cash/investing/components/ToggleAdapter;

    :cond_3
    aput-object v10, v1, v11

    .line 25
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->portfolioHeroAdapter:Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

    aput-object p1, v1, v9

    .line 26
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/GraphAdapter;

    aput-object p1, v1, v8

    .line 27
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->statisticsAdapter:Lcom/squareup/cash/investing/components/StatisticsAdapter;

    aput-object p1, v1, v7

    .line 28
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->newsCarouselAdapter:Lcom/squareup/cash/investing/components/NewsCarouselAdapter;

    aput-object p1, v1, v6

    .line 29
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->holdingsAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    aput-object p1, v1, v5

    .line 30
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    aput-object p1, v1, v4

    .line 31
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->stockDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    aput-object p1, v1, v3

    .line 32
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    if-eqz v1, :cond_6

    new-array v1, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    .line 35
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;->showStocksToggle:Z

    if-eqz p1, :cond_5

    .line 36
    iget-object v10, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->toggleAdapter:Lcom/squareup/cash/investing/components/ToggleAdapter;

    :cond_5
    aput-object v10, v1, v11

    .line 37
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinWelcomeAdapter:Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;

    aput-object p1, v1, v9

    .line 38
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->portfolioHeroAdapter:Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;

    aput-object p1, v1, v8

    .line 39
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinAdapter:Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;

    aput-object p1, v1, v7

    .line 40
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinBoostAdapter:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;

    aput-object p1, v1, v6

    .line 41
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->myFirstConfigurationAdapter:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    aput-object p1, v1, v5

    .line 42
    iget-object p1, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->bitcoinDisclosuresAdapter:Lcom/squareup/cash/investing/components/DisclosuresAdapter;

    aput-object p1, v1, v4

    .line 43
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

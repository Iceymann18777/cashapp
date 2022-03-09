.class public final Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "StocksWelcomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;",
        "Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final stockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final viewFactory:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;)V
    .locals 3

    const-string v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;->viewFactory:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<StockTileViewModel>()"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;->stockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->lastRenderedModel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iput-object p2, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->lastRenderedModel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->subtitle:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileAdapter:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

    .line 13
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->tiles:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->data:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 16
    iput-object v1, v0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->data:Ljava/util/List;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->onDataUpdate:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileList:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 20
    iget-boolean v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->areTilesClickable:Z

    .line 21
    iput-boolean v1, v0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->pauseOnTouch:Z

    .line 22
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$render$1;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;)V

    .line 23
    iget-object v1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->tilesTouchInterceptor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 24
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;->tiles:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->image:Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;

    .line 33
    iget-object v1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;->url:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;->viewFactory:Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;->stockTileAdapter:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter$createView$1$1;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter;->stockClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/components/welcome/StocksWelcomeAdapter$createView$1$1;-><init>(Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

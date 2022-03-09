.class public final Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InvestingStockCarouselPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/discovery/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final clicksConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clicksConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;->clicksConsumer:Lio/reactivex/functions/Consumer;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;->pages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/discovery/ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/components/discovery/ViewHolder;->view:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;->pages:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;->stocksAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;->rows:Ljava/util/List;

    .line 8
    invoke-virtual {p1, p2}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/discovery/ViewHolder;

    new-instance v0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;->clicksConsumer:Lio/reactivex/functions/Consumer;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V

    invoke-direct {p2, v0}, Lcom/squareup/cash/investing/components/discovery/ViewHolder;-><init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;)V

    .line 3
    iget-object p1, p2, Lcom/squareup/cash/investing/components/discovery/ViewHolder;->view:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

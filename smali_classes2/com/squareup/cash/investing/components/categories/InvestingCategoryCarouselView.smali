.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InvestingCategoryCarouselView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/investing/components/categories/CategoryAdapter;",
        "tileAdapter",
        "Lcom/squareup/cash/investing/components/categories/CategoryAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;",
        "tileFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final tileAdapter:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    invoke-direct {p1, p3, p4}, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->tileAdapter:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p2, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;

    const/16 p3, 0x10

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Viewed: Category Cards Carousel"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView$onFinishInflate$scrollListener$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

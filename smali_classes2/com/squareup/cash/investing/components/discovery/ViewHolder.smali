.class public final Lcom/squareup/cash/investing/components/discovery/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InvestingStockCarouselPagerAdapter.kt"


# instance fields
.field public final view:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/discovery/ViewHolder;->view:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;

    return-void
.end method

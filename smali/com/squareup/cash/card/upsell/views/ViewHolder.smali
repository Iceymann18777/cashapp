.class public final Lcom/squareup/cash/card/upsell/views/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpsellSwipePagerAdapter.kt"


# instance fields
.field public final view:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/ViewHolder;->view:Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;

    return-void
.end method

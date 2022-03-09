.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InvestingFilterGroupCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterGroupCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterGroupCarouselView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n144#2,2:92\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterGroupCarouselView.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView\n*L\n31#1,2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;",
        "adapter",
        "Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final adapter:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    invoke-direct {p1}, Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;->adapter:Lcom/squareup/cash/investing/components/categories/FilterGroupAdapter;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0x18

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p2, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

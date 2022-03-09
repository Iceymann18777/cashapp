.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;
.super Ljava/lang/Object;
.source "BoostsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $position:I

.field public final synthetic $this_snapToPosition:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->$this_snapToPosition:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->$this_snapToPosition:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsSnapHelper:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->$this_snapToPosition:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;->$this_snapToPosition:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

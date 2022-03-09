.class public final Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AvailableBoostSpaceDecoration.kt"


# instance fields
.field public final insideGap:I

.field public final itemWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;->itemWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070056

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;->insideGap:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "parent.adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;->insideGap:I

    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;->itemWidth:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    if-nez p2, :cond_2

    .line 5
    iget p2, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;->insideGap:I

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostSpaceDecoration;->insideGap:I

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

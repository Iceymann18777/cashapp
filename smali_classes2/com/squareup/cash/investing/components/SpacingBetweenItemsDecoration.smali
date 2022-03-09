.class public final Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacingBetweenItemsDecoration.kt"


# instance fields
.field public final spacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public final currentOrOldAdapterPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;->currentOrOldAdapterPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget p4, p0, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;->spacing:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;->currentOrOldAdapterPosition(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p4, "parent.adapter!!"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_1

    .line 4
    iget p2, p0, Lcom/squareup/cash/investing/components/SpacingBetweenItemsDecoration;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

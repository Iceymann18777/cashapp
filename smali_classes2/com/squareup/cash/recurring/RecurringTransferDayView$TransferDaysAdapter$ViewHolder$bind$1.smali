.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "RecurringTransferDayView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    iget-object v0, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    iget-object v2, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->selected:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;

    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 10
    iget-object v4, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    iget-object v4, v4, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 11
    iget-object v4, v4, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    .line 13
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v4, v2, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p1, v5

    goto :goto_2

    .line 14
    :cond_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v5, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_2
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

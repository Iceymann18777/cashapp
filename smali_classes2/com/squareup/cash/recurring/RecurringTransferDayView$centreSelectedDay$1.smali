.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferDayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    iput p2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;->$position:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 9
    iget-object p3, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->decorator:Lcom/squareup/cash/recurring/RecurringDateSpaceDecoration;

    .line 10
    iget p3, p3, Lcom/squareup/cash/recurring/RecurringDateSpaceDecoration;->itemHorizontalMargin:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget p3, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$centreSelectedDay$1;->$position:I

    float-to-int p2, p2

    .line 13
    iput p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 14
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p2, :cond_0

    const/4 p3, -0x1

    .line 16
    iput p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

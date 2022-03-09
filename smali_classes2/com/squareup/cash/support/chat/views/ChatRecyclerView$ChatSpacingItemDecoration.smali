.class public final Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ChatRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/views/ChatRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatSpacingItemDecoration"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/views/ChatRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;->this$0:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    .line 4
    iget-object p4, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;->this$0:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

    .line 5
    iget-object p4, p4, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->itemSpacings:Ljava/util/List;

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;->this$0:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

    .line 8
    iget-object p4, p4, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->itemSpacings:Ljava/util/List;

    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;

    .line 10
    iget p4, p2, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;->topDp:I

    .line 11
    invoke-static {p3, p4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 12
    iget p2, p2, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;->bottomDp:I

    .line 13
    invoke-static {p3, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

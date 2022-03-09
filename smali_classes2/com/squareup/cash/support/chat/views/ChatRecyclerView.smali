.class public final Lcom/squareup/cash/support/chat/views/ChatRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ChatRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;,
        Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;
    }
.end annotation


# instance fields
.field public itemSpacings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ItemSpacing;",
            ">;"
        }
    .end annotation
.end field

.field public lastVisibleItemPosition:I

.field public lastVisibleItemPositionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;->INSTANCE:Lcom/squareup/cash/support/chat/views/ChatRecyclerView$lastVisibleItemPositionListener$1;

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->lastVisibleItemPositionListener:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v2, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->itemSpacings:Ljava/util/List;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->lastVisibleItemPosition:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/chat/views/ChatRecyclerView$ChatSpacingItemDecoration;-><init>(Lcom/squareup/cash/support/chat/views/ChatRecyclerView;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method


# virtual methods
.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->lastVisibleItemPosition:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->lastVisibleItemPosition:I

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->lastVisibleItemPositionListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;
.super Ljava/lang/Object;
.source "InfiniteRecyclerAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;->this$0:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;->this$0:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->stateRestored:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->getItemCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;-><init>(Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

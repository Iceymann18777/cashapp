.class public final Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;
.super Ljava/lang/Object;
.source "InfiniteRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteRecyclerAdapter.kt\ncom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapterKt$doOnViewAttach$1\n+ 2 InfiniteRecyclerAdapter.kt\ncom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter\n*L\n1#1,87:1\n53#2,5:88\n*E\n"
.end annotation


# instance fields
.field public final synthetic $view$inlined:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;->$view$inlined:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;->$view$inlined:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->stateRestored:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$scrollToMiddle$$inlined$doOnViewAttach$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->getItemCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

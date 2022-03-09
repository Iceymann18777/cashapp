.class public final Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CashRecyclerView.kt"


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 2
    sget v1, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->$r8$clinit:I

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->checkEmpty()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->state:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->state:Landroid/os/Parcelable;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->access$onRestoreInstanceState$s1661679223(Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->state:Landroid/os/Parcelable;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->onStateRestore:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 2
    sget p2, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->$r8$clinit:I

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->checkEmpty()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView$observer$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    .line 2
    sget p2, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->$r8$clinit:I

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->checkEmpty()V

    return-void
.end method

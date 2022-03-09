.class public final Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ComposableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/composable/adapter/ComposableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Observer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableAdapter.kt\ncom/squareup/cash/composable/adapter/ComposableAdapter$Observer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1819#2,2:197\n1819#2,2:199\n*E\n*S KotlinDebug\n*F\n+ 1 ComposableAdapter.kt\ncom/squareup/cash/composable/adapter/ComposableAdapter$Observer\n*L\n171#1,2:197\n184#1,2:199\n*E\n"
.end annotation


# instance fields
.field public priorCount:I

.field public final synthetic this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/composable/adapter/ComposableAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput p2, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    return-void
.end method


# virtual methods
.method public final checkLooper()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only notify on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->checkLooper()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->checkLooper()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->checkLooper()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->checkLooper()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->observers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;

    .line 6
    iget v2, v1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->checkLooper()V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->checkLooper()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->observers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;

    .line 6
    iget v2, v1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$Observer;->priorCount:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

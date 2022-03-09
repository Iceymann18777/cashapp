.class public abstract Landroidx/paging/PagedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final mDiffer:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer$PagedListListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/PagedListAdapter$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->mListener:Landroidx/paging/AsyncPagedListDiffer$PagedListListener;

    .line 3
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    invoke-direct {v1, p0, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    .line 4
    iget-object p1, v1, Landroidx/paging/AsyncPagedListDiffer;->mListeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    .line 2
    iget-object v1, v0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iput-object p1, v0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Item count is zero, getItem() call is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 8
    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 9
    iget-object v1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iput-object p1, v0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    return v0
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/paging/PagedListAdapter;->mDiffer:Landroidx/paging/AsyncPagedListDiffer;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iget-boolean v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mIsContiguous:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    .line 7
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_7

    .line 9
    invoke-virtual {v1}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result p1

    .line 10
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_5

    .line 11
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 12
    iput-object v6, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v0, :cond_6

    .line 14
    iput-object v6, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 15
    :cond_6
    :goto_2
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0, v5, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 16
    invoke-virtual {v1, v3, v6, v6}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    .line 17
    iput-object p1, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 18
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {p1, v6, v0}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 19
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result v2

    invoke-interface {v0, v5, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 20
    invoke-virtual {v1, v6, p1, v6}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_a

    .line 21
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v0, v2}, Landroidx/paging/PagedList;->removeWeakCallback(Landroidx/paging/PagedList$Callback;)V

    .line 22
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 23
    invoke-virtual {v0}, Landroidx/paging/PagedList;->isImmutable()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    new-instance v2, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v2, v0}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    move-object v0, v2

    .line 25
    :goto_3
    iput-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 26
    iput-object v6, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    .line 27
    :cond_a
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v2, :cond_c

    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v0, :cond_c

    .line 28
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, p1

    goto :goto_4

    .line 29
    :cond_b
    new-instance v0, Landroidx/paging/SnapshotPagedList;

    invoke-direct {v0, p1}, Landroidx/paging/SnapshotPagedList;-><init>(Landroidx/paging/PagedList;)V

    move-object v3, v0

    .line 30
    :goto_4
    iget-object v0, v1, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 31
    iget-object v7, v0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v8, Landroidx/paging/AsyncPagedListDiffer$2;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/paging/AsyncPagedListDiffer$2;-><init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "must be in snapshot state to diff"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

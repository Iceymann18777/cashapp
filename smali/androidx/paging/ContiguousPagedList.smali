.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "ContiguousPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# instance fields
.field public mAppendItemsRequested:I

.field public mAppendWorkerState:I

.field public final mDataSource:Landroidx/paging/ContiguousDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public mPrependItemsRequested:I

.field public mPrependWorkerState:I

.field public mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TV;>;"
        }
    .end annotation
.end field

.field public mReplacePagesWithNulls:Z


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ContiguousDataSource<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TV;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedStorage;

    invoke-direct {v0}, Landroidx/paging/PagedStorage;-><init>()V

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 3
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 4
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    .line 5
    iput p2, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    .line 6
    iput-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    .line 7
    new-instance p2, Landroidx/paging/ContiguousPagedList$1;

    invoke-direct {p2, p0}, Landroidx/paging/ContiguousPagedList$1;-><init>(Landroidx/paging/ContiguousPagedList;)V

    iput-object p2, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 8
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    .line 9
    iput p6, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 10
    invoke-virtual {p1}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagedList;->detach()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v2, p2, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    iget v3, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/ContiguousPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    move-object v0, p1

    move-object v1, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/ContiguousDataSource;->dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TV;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 3
    iget v1, v0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    iget v2, p1, Landroidx/paging/PagedStorage;->mNumberAppended:I

    sub-int/2addr v1, v2

    .line 4
    iget v0, v0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    iget v2, p1, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    sub-int/2addr v0, v2

    .line 5
    iget v2, p1, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 6
    iget v3, p1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 8
    iget v4, v4, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    sub-int v5, v2, v1

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 10
    iget v4, v4, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int v5, v3, v0

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 12
    iget v4, v4, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 13
    iget v5, p1, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ne v4, v5, :cond_4

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 15
    iget v4, p1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 16
    iget p1, p1, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v4, p1

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p2, v4, v2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v4, v2

    .line 18
    invoke-virtual {p2, v4, v1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_1
    if-eqz v0, :cond_3

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p2, v3, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2, v6, v0}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDataSource()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->mDataSource:Landroidx/paging/ContiguousDataSource;

    iget v1, p0, Landroidx/paging/PagedList;->mLastLoad:I

    iget-object v2, p0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/paging/ContiguousDataSource;->getKey(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isContiguous()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    iget v2, v1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int v3, p1, v2

    sub-int v3, v0, v3

    .line 3
    iget v1, v1, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v2, v1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v2

    .line 4
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 6
    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    :cond_1
    return-void
.end method

.method public onInitialized(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/paging/PagedList;->notifyInserted(II)V

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 3
    iget v1, p1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    if-gtz v1, :cond_0

    .line 4
    iget p1, p1, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->mReplacePagesWithNulls:Z

    return-void
.end method

.method public onPageAppended(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendItemsRequested:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->scheduleAppend()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->notifyInserted(II)V

    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tiled callback on ContiguousPagedList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPagePrepended(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependItemsRequested:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/paging/ContiguousPagedList;->schedulePrepend()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    .line 5
    invoke-virtual {p0, v1, p3}, Landroidx/paging/PagedList;->notifyInserted(II)V

    .line 6
    iget p1, p0, Landroidx/paging/PagedList;->mLastLoad:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 7
    iget p1, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/PagedList;->mLowestIndexAccessed:I

    .line 8
    iget p1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/PagedList;->mHighestIndexAccessed:I

    return-void
.end method

.method public final scheduleAppend()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    .line 3
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 4
    iget v2, v1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 5
    iget v3, v1, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 6
    iget v0, v1, Landroidx/paging/PagedStorage;->mPositionOffset:I

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getLastLoadedItem()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$3;

    invoke-direct {v3, p0, v2, v0}, Landroidx/paging/ContiguousPagedList$3;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final schedulePrepend()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    .line 3
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 4
    iget v1, v0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 5
    iget v2, v0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    add-int/2addr v1, v2

    .line 6
    iget-object v0, v0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v2, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/paging/ContiguousPagedList$2;

    invoke-direct {v3, p0, v1, v0}, Landroidx/paging/ContiguousPagedList$2;-><init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

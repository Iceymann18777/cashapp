.class public Landroidx/paging/TiledPagedList;
.super Landroidx/paging/PagedList;
.source "TiledPagedList.java"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;",
        "Landroidx/paging/PagedStorage$Callback;"
    }
.end annotation


# instance fields
.field public final mDataSource:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedStorage;

    invoke-direct {v0}, Landroidx/paging/PagedStorage;-><init>()V

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;)V

    .line 2
    new-instance p2, Landroidx/paging/TiledPagedList$1;

    invoke-direct {p2, p0}, Landroidx/paging/TiledPagedList$1;-><init>(Landroidx/paging/TiledPagedList;)V

    iput-object p2, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    .line 3
    iput-object p1, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    .line 4
    iget-object p2, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v4, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 5
    iput p5, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 6
    invoke-virtual {p1}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/paging/PagedList;->detach()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget p2, p2, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    div-int/2addr p2, v4

    const/4 p3, 0x2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int v3, p2, v4

    .line 10
    div-int/lit8 p2, v3, 0x2

    sub-int/2addr p5, p2

    const/4 p2, 0x0

    .line 11
    div-int/2addr p5, v4

    mul-int p5, p5, v4

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    .line 12
    iget-object v5, p0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PositionalDataSource;->dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v0, v0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 5
    iget-object v1, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 6
    iget v2, v1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 7
    div-int/2addr v2, v0

    .line 8
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    add-int v5, v4, v2

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-object v7, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v7}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v7

    if-ge v6, v7, :cond_0

    iget-object v7, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    add-int v8, v5, v6

    .line 10
    invoke-virtual {v7, v0, v8}, Landroidx/paging/PagedStorage;->hasPage(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {p1, v0, v8}, Landroidx/paging/PagedStorage;->hasPage(II)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    mul-int v5, v5, v0

    mul-int v7, v0, v6

    .line 12
    invoke-virtual {p2, v5, v7}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
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
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isContiguous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v1, p0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v2, v1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    iget v1, v1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 2
    iget v3, v0, Landroidx/paging/PagedStorage;->mPageSize:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-lt v1, v3, :cond_1

    .line 3
    iget-object v3, v0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, v0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    if-nez v3, :cond_0

    .line 4
    iput v1, v0, Landroidx/paging/PagedStorage;->mPageSize:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size can change only if last page is only one present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size cannot be reduced"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    iget v3, v0, Landroidx/paging/PagedStorage;->mPageSize:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v3

    sub-int v5, p1, v2

    .line 8
    div-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p1, v2

    .line 9
    iget v2, v0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr p1, v2

    sub-int/2addr v1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10
    invoke-virtual {v0, v3, p1}, Landroidx/paging/PagedStorage;->allocatePageRange(II)V

    .line 11
    iget v1, v0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v2, v0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr v1, v2

    :goto_1
    if-gt v3, p1, :cond_4

    sub-int v2, v3, v1

    .line 12
    iget-object v4, v0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 13
    iget-object v4, v0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    sget-object v5, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v3}, Landroidx/paging/TiledPagedList;->onPagePlaceholderInserted(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->notifyChanged(II)V

    return-void
.end method

.method public onPagePlaceholderInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/paging/TiledPagedList$2;

    invoke-direct {v1, p0, p1}, Landroidx/paging/TiledPagedList$2;-><init>(Landroidx/paging/TiledPagedList;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

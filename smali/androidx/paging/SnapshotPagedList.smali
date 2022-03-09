.class public Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mContiguous:Z

.field public final mDataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final mLastKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/paging/PagedStorage;

    invoke-direct {v1, v0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    .line 4
    iget-object v0, p1, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Landroidx/paging/PagedList;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagedStorage;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;)V

    .line 5
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/SnapshotPagedList;->mDataSource:Landroidx/paging/DataSource;

    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagedList;->isContiguous()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->mContiguous:Z

    .line 7
    iget v0, p1, Landroidx/paging/PagedList;->mLastLoad:I

    iput v0, p0, Landroidx/paging/PagedList;->mLastLoad:I

    .line 8
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatchUpdatesSinceSnapshot(Landroidx/paging/PagedList;Landroidx/paging/PagedList$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList$Callback;",
            ")V"
        }
    .end annotation

    return-void
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
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->mDataSource:Landroidx/paging/DataSource;

    return-object v0
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->mLastKey:Ljava/lang/Object;

    return-object v0
.end method

.method public isContiguous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->mContiguous:Z

    return v0
.end method

.method public isDetached()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    return-void
.end method

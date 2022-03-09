.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;,
        Landroidx/paging/PositionalDataSource$LoadInitialParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;

    invoke-direct {v0, p0, p1, p4, p6}, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;-><init>(Landroidx/paging/PositionalDataSource;ZILandroidx/paging/PageResult$Receiver;)V

    .line 2
    new-instance p6, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    invoke-direct {p6, p2, p3, p4, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    .line 3
    invoke-virtual {p0, p6, v0}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 4
    iget-object p1, v0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 5
    iget-object p2, p1, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    iput-object p5, p1, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 7
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;-><init>(Landroidx/paging/PositionalDataSource;IILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->onResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    invoke-direct {p1, p2, p3}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    :goto_0
    return-void
.end method

.method public isContiguous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.class public Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Landroidx/paging/DataSource$InvalidatedCallback;
.implements Lio/reactivex/functions/Cancellable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "Lio/reactivex/functions/Cancellable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final mConfig:Landroidx/paging/PagedList$Config;

.field public mDataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final mDataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public mEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final mFetchExecutor:Ljava/util/concurrent/Executor;

.field public mList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field public final mNotifyExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Ljava/lang/Object;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mConfig:Landroidx/paging/PagedList$Config;

    .line 3
    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 4
    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mFetchExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    :cond_0
    return-void
.end method

.method public final createPagedList()Landroidx/paging/PagedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p0}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v1}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    .line 6
    invoke-virtual {v1, p0}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 7
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mDataSource:Landroidx/paging/DataSource;

    iget-object v6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mConfig:Landroidx/paging/PagedList$Config;

    if-eqz v1, :cond_a

    if-eqz v6, :cond_9

    iget-object v4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mFetchExecutor:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    .line 9
    sget v2, Landroidx/paging/PagedList;->$r8$clinit:I

    .line 10
    invoke-virtual {v1}, Landroidx/paging/DataSource;->isContiguous()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v8, Landroidx/paging/TiledPagedList;

    move-object v3, v1

    check-cast v3, Landroidx/paging/PositionalDataSource;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/paging/TiledPagedList;-><init>(Landroidx/paging/PositionalDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;I)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v1}, Landroidx/paging/DataSource;->isContiguous()Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    check-cast v1, Landroidx/paging/PositionalDataSource;

    .line 15
    new-instance v2, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;

    invoke-direct {v2, v1}, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;-><init>(Landroidx/paging/PositionalDataSource;)V

    if-eqz v0, :cond_5

    .line 16
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    const/4 v2, -0x1

    move-object v2, v1

    const/4 v7, -0x1

    .line 17
    :goto_2
    check-cast v2, Landroidx/paging/ContiguousDataSource;

    .line 18
    new-instance v8, Landroidx/paging/ContiguousPagedList;

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/ContiguousDataSource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$Config;Ljava/lang/Object;I)V

    .line 19
    :goto_3
    iput-object v8, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mList:Landroidx/paging/PagedList;

    .line 20
    invoke-virtual {v8}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mList:Landroidx/paging/PagedList;

    return-object v0

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MainThreadExecutor required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataSource may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mFetchExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->createPagedList()Landroidx/paging/PagedList;

    move-result-object v1

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 3
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->mEmitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->createPagedList()Landroidx/paging/PagedList;

    move-result-object v0

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

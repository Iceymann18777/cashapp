.class public final Landroidx/paging/RxPagedListBuilder;
.super Ljava/lang/Object;
.source "RxPagedListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mConfig:Landroidx/paging/PagedList$Config;

.field public mDataSourceFactory:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public mFetchExecutor:Ljava/util/concurrent/Executor;

.field public mFetchScheduler:Lio/reactivex/Scheduler;

.field public mNotifyExecutor:Ljava/util/concurrent/Executor;

.field public mNotifyScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    mul-int/lit8 v5, p2, 0x3

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config;

    const/4 v4, 0x1

    const v6, 0x7fffffff

    move-object v1, v0

    move v2, p2

    move v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList$Config;-><init>(IIZII)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    .line 4
    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataSource.Factory must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buildObservable()Lio/reactivex/Observable;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 4
    new-instance v2, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    iput-object v2, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyScheduler:Lio/reactivex/Scheduler;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    .line 8
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->SINGLE:Lio/reactivex/Scheduler;

    .line 9
    new-instance v2, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 10
    iput-object v2, p0, Landroidx/paging/RxPagedListBuilder;->mFetchScheduler:Lio/reactivex/Scheduler;

    .line 11
    :cond_1
    new-instance v0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder;->mConfig:Landroidx/paging/PagedList$Config;

    iget-object v6, p0, Landroidx/paging/RxPagedListBuilder;->mDataSourceFactory:Landroidx/paging/DataSource$Factory;

    iget-object v7, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/DataSource$Factory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    .line 13
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder;->mFetchScheduler:Lio/reactivex/Scheduler;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/RxPagedListBuilder$2;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder$2;-><init>(Landroidx/paging/RxPagedListBuilder;Lio/reactivex/Scheduler;)V

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mFetchExecutor:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mFetchScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/paging/RxPagedListBuilder$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder$1;-><init>(Landroidx/paging/RxPagedListBuilder;Lio/reactivex/Scheduler$Worker;)V

    iput-object v0, p0, Landroidx/paging/RxPagedListBuilder;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

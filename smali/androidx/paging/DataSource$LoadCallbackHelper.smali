.class public Landroidx/paging/DataSource$LoadCallbackHelper;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadCallbackHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mDataSource:Landroidx/paging/DataSource;

.field public mHasSignalled:Z

.field public mPostExecutor:Ljava/util/concurrent/Executor;

.field public final mReceiver:Landroidx/paging/PageResult$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mResultType:I

.field public final mSignalLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 5
    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mDataSource:Landroidx/paging/DataSource;

    .line 6
    iput p2, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    .line 7
    iput-object p3, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    return-void
.end method


# virtual methods
.method public dispatchResultToReceiver(Landroidx/paging/PageResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mSignalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mHasSignalled:Z

    .line 4
    iget-object v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mPostExecutor:Ljava/util/concurrent/Executor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/DataSource$LoadCallbackHelper$1;-><init>(Landroidx/paging/DataSource$LoadCallbackHelper;Landroidx/paging/PageResult;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    iget v1, p0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    invoke-virtual {v0, v1, p1}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "callback.onResult already called, cannot call again."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

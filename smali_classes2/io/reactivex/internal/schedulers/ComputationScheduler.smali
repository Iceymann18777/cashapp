.class public final Lio/reactivex/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/Scheduler;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field public static final MAX_THREADS:I

.field public static final NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field public static final SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field public static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field

.field public final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v3, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    sget v4, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v3, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->eventLoops:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    const-string v2, "run is null"

    .line 4
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_1
    return-object v1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 11

    move-object v0, p1

    move-wide v2, p2

    move-object v7, p0

    .line 1
    iget-object v1, v7, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->getEventLoop()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v8, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-gtz v6, :cond_1

    .line 4
    new-instance v6, Lio/reactivex/internal/schedulers/InstantPeriodicTask;

    iget-object v9, v1, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v6, p1, v9}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v9, p6

    invoke-interface {v0, v6, p2, p3, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v6, v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->setFirst(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    .line 9
    new-instance v10, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v10, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 10
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v10

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 11
    invoke-virtual {v10, v0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v10

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-object v8
.end method

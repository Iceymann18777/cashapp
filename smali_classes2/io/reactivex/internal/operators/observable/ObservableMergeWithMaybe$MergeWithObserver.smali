.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public volatile disposed:Z

.field public final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lio/reactivex/internal/util/AtomicThrowable;

.field public final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mainDone:Z

.field public final otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile otherState:I

.field public volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 5
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    :cond_0
    return-void
.end method

.method public drainLoop()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->disposed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 11
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 12
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 13
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 15
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 17
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 18
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drain()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 6
    sget v1, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

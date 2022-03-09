.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final otherArray:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;[Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;[",
            "Lio/reactivex/ObservableSource<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/ObservableSource;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->otherArray:[Lio/reactivex/ObservableSource;

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V

    .line 6
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->observers:[Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;

    .line 8
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/disposables/Disposable;

    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->done:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-interface {v5, v6}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

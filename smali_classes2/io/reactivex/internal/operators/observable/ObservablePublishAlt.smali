.class public final Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.super Lio/reactivex/observables/ConnectableObservable;
.source "ObservablePublishAlt.java"

# interfaces
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# instance fields
.field public final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->source:Lio/reactivex/ObservableSource;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;)V

    .line 5
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 7
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    .line 9
    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 10
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v1, v5, v3

    .line 12
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->remove(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void
.end method

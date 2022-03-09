.class public final Lio/reactivex/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public volatile done:Z

.field public final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/disposables/Disposable;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 9
    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 12
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 10
    :cond_2
    new-instance v2, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v2, p1}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 14
    iput-boolean v2, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 16
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v2, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    :cond_5
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 18
    iput-boolean v2, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 19
    monitor-exit p0

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 20
    iput-object v3, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v4, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    .line 23
    iget-object p1, p1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_d

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_c

    .line 24
    aget-object v6, p1, v5

    if-nez v6, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    sget-object v7, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    if-ne v6, v7, :cond_8

    .line 26
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_2

    .line 27
    :cond_8
    instance-of v7, v6, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    if-eqz v7, :cond_9

    .line 28
    check-cast v6, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    iget-object v6, v6, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {v4, v6}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    .line 29
    :cond_9
    instance-of v7, v6, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    if-eqz v7, :cond_a

    .line 30
    check-cast v6, Lio/reactivex/internal/util/NotificationLite$DisposableNotification;

    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-interface {v4, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_c
    :goto_5
    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_d
    :goto_6
    if-eqz v2, :cond_5

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

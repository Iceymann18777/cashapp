.class public final Lcom/jakewharton/rxrelay2/PublishRelay;
.super Lcom/jakewharton/rxrelay2/Relay;
.source "PublishRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/Relay<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;


# instance fields
.field public final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    .line 1
    sput-object v0, Lcom/jakewharton/rxrelay2/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/Relay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/jakewharton/rxrelay2/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    .line 2
    sget-object v1, Lcom/jakewharton/rxrelay2/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lcom/jakewharton/rxrelay2/PublishRelay;->EMPTY:[Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    .line 7
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    invoke-direct {v0, p1, p0}, Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    .line 4
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    new-array v2, v2, [Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v2, v1

    .line 8
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/PublishRelay;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->remove(Lcom/jakewharton/rxrelay2/PublishRelay$PublishDisposable;)V

    :cond_1
    return-void
.end method

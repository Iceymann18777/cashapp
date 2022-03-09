.class public final Lio/reactivex/internal/operators/observable/ObservableToListSingle;
.super Lio/reactivex/Single;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final collectionSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
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
.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

    .line 3
    new-instance p1, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;

    invoke-direct {p1, p2}, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;-><init>(I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableToList;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableToList;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->collectionSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableToListSingle;->source:Lio/reactivex/ObservableSource;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableToListSingle$ToListObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void
.end method

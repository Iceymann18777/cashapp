.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lio/reactivex/Observable;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final delayError:Z

.field public final sources:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/ObservableSource;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/functions/Function;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->bufferSize:I

    .line 5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->delayError:Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/ObservableSource;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/functions/Function;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->delayError:Z

    invoke-direct {v2, p1, v3, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 7
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->bufferSize:I

    .line 8
    iget-object v1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 10
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    invoke-direct {v6, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 12
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    if-ge v4, v3, :cond_3

    .line 13
    iget-boolean p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    aget-object p1, v0, v4

    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

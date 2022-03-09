.class public abstract Lio/reactivex/observables/ConnectableObservable;
.super Lio/reactivex/Observable;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public autoConnect()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableAutoConnect;-><init>(Lio/reactivex/observables/ConnectableObservable;ILio/reactivex/functions/Consumer;)V

    return-object v1
.end method

.method public final connect()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/util/ConnectConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/util/ConnectConsumer;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/util/ConnectConsumer;->disposable:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public abstract connect(Lio/reactivex/functions/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 2
    instance-of v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    move-object v2, p0

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    .line 4
    invoke-interface {v2}, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;->publishSource()Lio/reactivex/ObservableSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lio/reactivex/ObservableSource;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;)V

    return-object v0
.end method

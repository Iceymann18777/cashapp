.class public final Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "RxJavaExtensions.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Query$Listener;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/squareup/sqldelight/Query$Listener;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final query:Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;Lcom/squareup/sqldelight/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;>;",
            "Lcom/squareup/sqldelight/Query<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;->emitter:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;->query:Lcom/squareup/sqldelight/Query;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;->query:Lcom/squareup/sqldelight/Query;

    invoke-virtual {v0, p0}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public queryResultsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;->emitter:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;->query:Lcom/squareup/sqldelight/Query;

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

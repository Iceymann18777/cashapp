.class public final Lcom/squareup/sqldelight/runtime/rx/QueryOnSubscribe;
.super Ljava/lang/Object;
.source "RxJavaExtensions.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/squareup/sqldelight/Query<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final query:Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/Query<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/rx/QueryOnSubscribe;->query:Lcom/squareup/sqldelight/Query;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/rx/QueryOnSubscribe;->query:Lcom/squareup/sqldelight/Query;

    invoke-direct {v0, p1, v1}, Lcom/squareup/sqldelight/runtime/rx/QueryListenerAndDisposable;-><init>(Lio/reactivex/ObservableEmitter;Lcom/squareup/sqldelight/Query;)V

    .line 2
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/rx/QueryOnSubscribe;->query:Lcom/squareup/sqldelight/Query;

    invoke-virtual {v1, v0}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/sqldelight/runtime/rx/QueryOnSubscribe;->query:Lcom/squareup/sqldelight/Query;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

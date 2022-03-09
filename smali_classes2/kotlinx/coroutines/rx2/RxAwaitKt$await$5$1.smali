.class public final Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;
.super Ljava/lang/Object;
.source "RxAwait.kt"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    new-instance v1, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt$disposeOnCancellation$1;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxAwaitKt$await$5$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

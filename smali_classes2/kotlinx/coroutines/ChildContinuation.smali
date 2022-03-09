.class public final Lkotlinx/coroutines/ChildContinuation;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/JobCancellingNode<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final child:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobCancellingNode;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ChildContinuation;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/Job;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    iget v1, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation(Ljava/lang/Throwable;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    :goto_2
    return-void
.end method

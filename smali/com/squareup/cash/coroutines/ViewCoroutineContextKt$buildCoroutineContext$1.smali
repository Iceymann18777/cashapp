.class public final Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$buildCoroutineContext$1;
.super Ljava/lang/Object;
.source "ViewCoroutineContext.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $supervisor:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$buildCoroutineContext$1;->$supervisor:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$buildCoroutineContext$1;->$supervisor:Lkotlinx/coroutines/CompletableJob;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 4
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

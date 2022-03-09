.class public final Lcom/squareup/cash/statestore/RxStateStore$1;
.super Ljava/lang/Object;
.source "RxStateStore.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/statestore/RxStateStore;-><init>(Ljava/lang/Object;Lio/reactivex/Scheduler;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/statestore/RxStateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/RxStateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore$1;->this$0:Lcom/squareup/cash/statestore/RxStateStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/statestore/RxStateStore$1;->this$0:Lcom/squareup/cash/statestore/RxStateStore;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/squareup/cash/statestore/RxStateStore;->isProcessingCommands:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/squareup/cash/statestore/RxStateStore;->jobs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/statestore/RxStateStore;->jobs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/statestore/RxStateStore;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "stateRelay.value!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/cash/statestore/RxStateStore;->checkEmissionsRate(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/statestore/RxStateStore;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/statestore/RxStateStore;->isProcessingCommands:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

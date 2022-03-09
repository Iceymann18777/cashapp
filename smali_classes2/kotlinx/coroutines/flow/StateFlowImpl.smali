.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,387:1\n16#2:388\n16#2:394\n20#3:389\n20#3:392\n13416#4,2:390\n259#5:393\n*E\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n267#1:388\n348#1:394\n276#1:389\n304#1:392\n300#1,2:390\n337#1:393\n*E\n"
.end annotation


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public sequence:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 1
    iget v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iget-object v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    iget-object v11, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v12, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_c

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$5:Ljava/lang/Object;

    iget-object v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    iget-object v11, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v12, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    goto/16 :goto_8

    :cond_3
    iget-object v0, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v0, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_3
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-nez v2, :cond_5

    new-array v2, v8, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 6
    iput-object v2, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    goto :goto_1

    .line 7
    :cond_5
    iget v5, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v11, v2

    if-lt v5, v11, :cond_6

    .line 8
    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    check-cast v2, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 9
    :cond_6
    :goto_1
    iget v5, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 10
    :cond_7
    aget-object v11, v2, v5

    if-eqz v11, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    new-instance v11, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v11}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    .line 12
    aput-object v11, v2, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 13
    array-length v12, v2

    if-lt v5, v12, :cond_9

    const/4 v5, 0x0

    .line 14
    :cond_9
    invoke-virtual {v11, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 15
    iput v5, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 16
    iget v2, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    add-int/2addr v2, v10

    iput v2, v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    monitor-exit p0

    .line 18
    check-cast v11, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 19
    :try_start_4
    instance-of v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v1, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    .line 20
    :goto_3
    :try_start_5
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    move-object v12, v0

    move-object v5, v2

    move-object v0, v3

    const/4 v2, 0x0

    .line 22
    :goto_4
    iget-object v14, v13, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 23
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    .line 24
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v10

    if-eqz v15, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_9

    .line 25
    :cond_e
    :goto_6
    sget-object v15, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne v14, v15, :cond_f

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    move-object v15, v14

    .line 26
    :goto_7
    iput-object v13, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$5:Ljava/lang/Object;

    iput v8, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 27
    invoke-interface {v12, v15, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v3

    move-object v3, v0

    move-object v0, v14

    :goto_8
    move-object v14, v0

    .line 28
    :goto_9
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v15, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v11, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    sget-object v9, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_14

    .line 31
    iput-object v13, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 32
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->setupCancellation()V

    .line 34
    invoke-virtual {v15, v11, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_b

    .line 35
    :cond_12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 36
    :goto_b
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    const-string v8, "frame"

    .line 37
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    if-ne v6, v2, :cond_14

    return-object v2

    :cond_14
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    :goto_c
    const/4 v8, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v1

    .line 38
    :goto_d
    monitor-enter v13

    .line 39
    :try_start_6
    iget v2, v13, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v13, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    if-nez v2, :cond_15

    const/4 v6, 0x0

    .line 40
    iput v6, v13, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    if-eqz v11, :cond_18

    .line 41
    invoke-virtual {v11, v13}, Lkotlinx/coroutines/flow/StateFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v13

    .line 42
    array-length v3, v2

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_17

    aget-object v4, v2, v9

    if-eqz v4, :cond_16

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 43
    :cond_17
    throw v0

    .line 44
    :cond_18
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 2
    check-cast v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v2

    .line 7
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 8
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v2

    .line 9
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 10
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 11
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    if-eqz p2, :cond_7

    .line 13
    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v4, p2, v3

    if-eqz v4, :cond_6

    .line 14
    :cond_2
    iget-object v5, v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_5

    .line 17
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 18
    :cond_5
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowSlot;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_7
    monitor-enter p0

    .line 21
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v2

    .line 22
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v2

    .line 24
    :cond_8
    :try_start_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 25
    check-cast p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    .line 27
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

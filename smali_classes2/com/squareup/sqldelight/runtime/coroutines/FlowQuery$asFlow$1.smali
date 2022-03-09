.class public final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/squareup/sqldelight/Query<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.sqldelight.runtime.coroutines.FlowQuery$asFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0x25,
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_asFlow:Lcom/squareup/sqldelight/Query;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    invoke-direct {v0, v1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;-><init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    invoke-direct {v0, v1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;-><init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/Unit;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    iget-object v6, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object v5, p0

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;

    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    iget-object v6, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, p0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    iput-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 5
    invoke-static {p1, v4, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 6
    new-instance v4, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;

    invoke-direct {v4, p1}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1$listener$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 7
    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    invoke-virtual {v5, v4}, Lcom/squareup/sqldelight/Query;->addListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 8
    :try_start_2
    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/AbstractChannel;

    .line 9
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p0

    .line 10
    :goto_1
    :try_start_3
    iput-object v1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$3:Ljava/lang/Object;

    iput v3, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 11
    iget-object v8, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    iput-object v7, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->L$4:Ljava/lang/Object;

    iput v2, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->label:I

    invoke-interface {v7, v8, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v6

    move-object v6, v1

    move-object v1, v7

    goto :goto_1

    .line 12
    :cond_7
    iget-object p1, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    invoke-virtual {p1, v4}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 14
    :goto_3
    iget-object v0, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$asFlow$1;->$this_asFlow:Lcom/squareup/sqldelight/Query;

    invoke-virtual {v0, v4}, Lcom/squareup/sqldelight/Query;->removeListener(Lcom/squareup/sqldelight/Query$Listener;)V

    throw p1
.end method

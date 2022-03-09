.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

.field public final synthetic $flow:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

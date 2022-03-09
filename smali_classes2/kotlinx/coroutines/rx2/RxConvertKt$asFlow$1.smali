.class public final Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RxConvert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.rx2.RxConvertKt$asFlow$1"
    f = "RxConvert.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_asFlow:Lio/reactivex/ObservableSource;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->$this_asFlow:Lio/reactivex/ObservableSource;

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

    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->$this_asFlow:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->$this_asFlow:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;-><init>(Lio/reactivex/ObservableSource;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$observer$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v3, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$observer$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    iget-object v4, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->$this_asFlow:Lio/reactivex/ObservableSource;

    invoke-interface {v4, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 7
    new-instance v4, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$1;

    invoke-direct {v4, v1}, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx2/RxConvertKt$asFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

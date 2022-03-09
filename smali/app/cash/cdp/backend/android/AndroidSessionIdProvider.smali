.class public final Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;
.super Ljava/lang/Object;
.source "AndroidSessionIdProvider.kt"

# interfaces
.implements Lapp/cash/cdp/api/providers/SessionIdProvider;
.implements Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;


# instance fields
.field public backgroundedTime:Ljava/lang/Long;

.field public final events:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;",
            ">;"
        }
    .end annotation
.end field

.field public final secondsTimestampProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidGenerator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/cdp/api/CdpConfigurationProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;->INSTANCE:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$1;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;->INSTANCE:Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$2;

    goto :goto_1

    :cond_1
    move-object p5, p3

    :goto_1
    const-string v0, "configProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondsTimestampProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuidGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->secondsTimestampProvider:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->uuidGenerator:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object p5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p2, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->events:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->sessionId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    new-instance p2, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;

    invoke-direct {p2, p0, p1, p3}, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$3;-><init>(Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;Lapp/cash/cdp/api/CdpConfigurationProvider;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p5, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-static {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->sessionId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->sessionId:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$get$1;

    invoke-direct {v1, p0}, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider$get$1;-><init>(Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;)V

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Lj$/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setState(Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;->events:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

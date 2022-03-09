.class public final Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;
.super Ljava/lang/Object;
.source "ActivityTransitionsSideEffectsPerformer.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/CoroutineBasedActivityWorker;


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final sessionIdListener:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "activityEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionIdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->activityEvents:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->sessionIdListener:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;

    iput-object p3, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public initializeWork(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->activityEvents:Lio/reactivex/Observable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asFlow(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;-><init>(Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    new-instance v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

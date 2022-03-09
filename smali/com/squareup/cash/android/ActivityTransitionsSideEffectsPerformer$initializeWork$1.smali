.class public final Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityTransitionsSideEffectsPerformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->initializeWork(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.android.ActivityTransitionsSideEffectsPerformer$initializeWork$1"
    f = "ActivityTransitionsSideEffectsPerformer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;

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

    new-instance v0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;

    iget-object v1, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;

    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;-><init>(Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->sessionIdListener:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;

    .line 7
    sget-object p2, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->BACKGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    invoke-interface {p1, p2}, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;->setState(Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, v0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->sessionIdListener:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;

    .line 9
    sget-object p2, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->FOREGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    invoke-interface {p1, p2}, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;->setState(Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->sessionIdListener:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;

    .line 5
    sget-object v0, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->BACKGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    invoke-interface {p1, v0}, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;->setState(Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer$initializeWork$1;->this$0:Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;->sessionIdListener:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;

    .line 8
    sget-object v0, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;->FOREGROUND:Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;

    invoke-interface {p1, v0}, Lapp/cash/cdp/api/providers/InteractivityStateChangeListener;->setState(Lapp/cash/cdp/api/providers/InteractivityStateChangeListener$State;)V

    .line 9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

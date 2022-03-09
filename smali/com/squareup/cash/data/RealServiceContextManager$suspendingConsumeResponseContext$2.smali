.class public final Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealServiceContextManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/RealServiceContextManager;->suspendingConsumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.data.RealServiceContextManager$suspendingConsumeResponseContext$2"
    f = "RealServiceContextManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/squareup/protos/franklin/common/RequestContext;

.field public final synthetic $responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

.field public final synthetic this$0:Lcom/squareup/cash/data/RealServiceContextManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealServiceContextManager;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->this$0:Lcom/squareup/cash/data/RealServiceContextManager;

    iput-object p2, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$request:Lcom/squareup/protos/franklin/common/RequestContext;

    iput-object p3, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;

    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->this$0:Lcom/squareup/cash/data/RealServiceContextManager;

    iget-object v1, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$request:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v2, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;-><init>(Lcom/squareup/cash/data/RealServiceContextManager;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->this$0:Lcom/squareup/cash/data/RealServiceContextManager;

    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$request:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v1, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/data/RealServiceContextManager;->consumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->this$0:Lcom/squareup/cash/data/RealServiceContextManager;

    iget-object v0, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$request:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v1, p0, Lcom/squareup/cash/data/RealServiceContextManager$suspendingConsumeResponseContext$2;->$responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/data/RealServiceContextManager;->consumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

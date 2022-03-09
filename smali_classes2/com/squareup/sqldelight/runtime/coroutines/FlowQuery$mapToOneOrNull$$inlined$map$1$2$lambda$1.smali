.class public final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/sqldelight/Query;

.field public p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;->$it:Lcom/squareup/sqldelight/Query;

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

    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;

    iget-object v1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;->$it:Lcom/squareup/sqldelight/Query;

    invoke-direct {v0, v1, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;-><init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;->$it:Lcom/squareup/sqldelight/Query;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;->$it:Lcom/squareup/sqldelight/Query;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

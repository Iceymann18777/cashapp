.class public final Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/squareup/sqldelight/Query<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 FlowExtensions.kt\ncom/squareup/sqldelight/runtime/coroutines/FlowQuery\n*L\n1#1,132:1\n53#2:133\n48#3:134\n78#4:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;->this$0:Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    iget v1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;-><init>(Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/sqldelight/Query;

    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    iget-object v6, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iget-object v7, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;

    iget-object v8, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iget-object v9, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/squareup/sqldelight/Query;

    .line 6
    iget-object v5, p0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2;->this$0:Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;

    iget-object v5, v5, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1;->$context$inlined:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$lambda$1;-><init>(Lcom/squareup/sqldelight/Query;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object p2, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v0, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v2, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput v4, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v4, p1

    move-object v6, v4

    move-object v5, p2

    move-object v7, v0

    move-object v8, v7

    :goto_1
    iput-object v9, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/sqldelight/runtime/coroutines/FlowQuery$mapToOneOrNull$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinePresenter.kt\ncom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1\n+ 2 CoroutinePresenter.kt\ncom/squareup/cash/coroutines/CoroutinePresenterKt\n*L\n1#1,66:1\n40#2,7:67\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutinePresenter.kt\ncom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1\n*L\n62#1,7:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.coroutines.CoroutinePresenterKt$subscribe$3$1"
    f = "CoroutinePresenter.kt"
    l = {
        0x3e,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->this$0:Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;

    iput-object p2, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->$event:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;

    iget-object v0, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->this$0:Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->$event:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;-><init>(Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;

    iget-object v0, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->this$0:Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->$event:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;-><init>(Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;

    iget-object v3, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/coroutines/CoroutinePresenter;

    :try_start_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->this$0:Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;

    iget-object p1, p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    :try_start_1
    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->$event:Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->L$0:Ljava/lang/Object;

    iput-object p0, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/squareup/cash/coroutines/CoroutinePresenter;->onEvent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    move-object v1, p0

    .line 5
    :goto_0
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;->label:I

    invoke-interface {v3, p1, v1}, Lcom/squareup/cash/coroutines/CoroutinePresenter;->onError(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

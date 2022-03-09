.class public final Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.coroutines.CoroutinePresenterKt$subscribe$2"
    f = "CoroutinePresenter.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $subscriber:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/coroutines/CoroutinePresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    iput-object p2, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$subscriber:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;

    iget-object v0, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$subscriber:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;-><init>(Lcom/squareup/cash/coroutines/CoroutinePresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;

    iget-object v0, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$subscriber:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;-><init>(Lcom/squareup/cash/coroutines/CoroutinePresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    invoke-interface {p1}, Lcom/squareup/cash/coroutines/CoroutinePresenter;->getViewModels()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$2;->$subscriber:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

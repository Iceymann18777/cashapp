.class public final Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/GetPaymentView;->onAttachedToWindow()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPaymentView.kt\ncom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,115:1\n72#2,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 GetPaymentView.kt\ncom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2\n*L\n81#1,3:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.payments.views.GetPaymentView$onAttachedToWindow$2"
    f = "GetPaymentView.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $presenter:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

.field public label:I

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/GetPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/GetPaymentView;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->$presenter:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

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

    new-instance p1, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->$presenter:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/payments/views/GetPaymentView;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->$presenter:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/payments/views/GetPaymentView;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->$presenter:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/payments/views/GetPaymentView;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/payments/views/GetPaymentView;->events:Lkotlinx/coroutines/channels/Channel;

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2$invokeSuspend$$inlined$collect$1;-><init>(Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;)V

    iput v2, p0, Lcom/squareup/cash/payments/views/GetPaymentView$onAttachedToWindow$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

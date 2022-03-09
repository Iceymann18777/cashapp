.class public final Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel;",
        ">;",
        "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 GetPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/GetPaymentPresenter\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,215:1\n43#2,2:216\n131#3:218\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n190#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.payments.presenters.GetPaymentPresenter$invoke$$inlined$flatMapLatest$1"
    f = "GetPaymentPresenter.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    invoke-direct {v0, p3, v1}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;)V

    iput-object p1, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->p$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->label:I

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

    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->p$0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent;

    .line 5
    sget-object v3, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent$Close;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent$Close;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$goBack$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$goBack$1;-><init>(Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance v1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9
    iput v2, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

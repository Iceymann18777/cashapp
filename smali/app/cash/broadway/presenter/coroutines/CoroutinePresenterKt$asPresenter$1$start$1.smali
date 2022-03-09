.class public final Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;
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
    value = "SMAP\nCoroutinePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinePresenter.kt\napp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,49:1\n72#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 CoroutinePresenter.kt\napp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1\n*L\n30#1,3:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.broadway.presenter.coroutines.CoroutinePresenterKt$asPresenter$1$start$1"
    f = "CoroutinePresenter.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $models:Lkotlin/jvm/functions/Function1;

.field public label:I

.field public final synthetic this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    iput-object p2, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->$models:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;

    iget-object v0, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    iget-object v1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->$models:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;-><init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;

    iget-object v0, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    iget-object v1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->$models:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;-><init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->label:I

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
    iget-object p1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    iget-object p1, p1, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->$this_asPresenter:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;

    invoke-interface {p1}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;->getModels()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 5
    new-instance v1, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v1, p0}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1$invokeSuspend$$inlined$collect$1;-><init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;)V

    iput v2, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

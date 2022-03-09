.class public final Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TUiModel;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 CoroutinePresenter.kt\napp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1\n*L\n1#1,132:1\n31#2,2:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1$invokeSuspend$$inlined$collect$1;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1$invokeSuspend$$inlined$collect$1;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;

    iget-object p2, p2, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;->$models:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

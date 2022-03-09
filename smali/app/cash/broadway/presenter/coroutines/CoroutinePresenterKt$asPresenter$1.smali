.class public final Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;
.super Ljava/lang/Object;
.source "CoroutinePresenter.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/presenter/Presenter<",
        "TUiModel;TUiEvent;>;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $this_asPresenter:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter<",
            "TUiModel;TUiEvent;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->$this_asPresenter:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;

    iput-object p2, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TUiModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lapp/cash/broadway/presenter/Presenter$Binding<",
            "TUiEvent;>;"
        }
    .end annotation

    const-string/jumbo v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 2
    iget-object v2, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->$coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 3
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;

    invoke-direct {v6, p0, p1, v1}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$1;-><init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    new-instance p1, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;

    invoke-direct {p1, p0, v2, v0}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;-><init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableJob;)V

    return-object p1
.end method

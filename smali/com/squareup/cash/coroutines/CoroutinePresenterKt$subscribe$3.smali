.class public final Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutinePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TTEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $main:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public final synthetic $this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/coroutines/CoroutinePresenter;Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    iput-object p2, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;->$main:Lkotlinx/coroutines/MainCoroutineDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;->$this_subscribe:Lcom/squareup/cash/coroutines/CoroutinePresenter;

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;->$main:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3$1;-><init>(Lcom/squareup/cash/coroutines/CoroutinePresenterKt$subscribe$3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

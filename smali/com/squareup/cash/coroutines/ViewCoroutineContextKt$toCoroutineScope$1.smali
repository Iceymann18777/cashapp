.class public final Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$toCoroutineScope$1;
.super Ljava/lang/Object;
.source "ViewCoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic $this_toCoroutineScope:Landroid/view/View;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$toCoroutineScope$1;->$this_toCoroutineScope:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "$this$buildCoroutineContext"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$buildCoroutineContext$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$buildCoroutineContext$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 8
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$toCoroutineScope$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/coroutines/ViewCoroutineContextKt$toCoroutineScope$1;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

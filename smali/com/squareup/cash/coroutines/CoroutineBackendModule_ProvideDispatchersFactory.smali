.class public final Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;
.super Ljava/lang/Object;
.source "CoroutineBackendModule_ProvideDispatchersFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/coroutines/Dispatchers;",
        ">;"
    }
.end annotation


# instance fields
.field public final computationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final ioProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;->ioProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;->computationProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;->ioProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    iget-object v1, p0, Lcom/squareup/cash/coroutines/CoroutineBackendModule_ProvideDispatchersFactory;->computationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Scheduler;

    const-string v2, "io"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "computation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/coroutines/Dispatchers;

    .line 4
    new-instance v3, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;-><init>(Lio/reactivex/Scheduler;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;-><init>(Lio/reactivex/Scheduler;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/cash/coroutines/Dispatchers;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2
.end method

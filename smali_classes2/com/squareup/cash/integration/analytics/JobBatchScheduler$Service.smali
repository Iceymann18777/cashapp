.class public final Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;
.super Landroid/app/job/JobService;
.source "JobBatchScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/analytics/JobBatchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;",
        "Landroid/app/job/JobService;",
        "Landroid/app/job/JobParameters;",
        "params",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "",
        "onDestroy",
        "()V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/squareup/tape/batcher/Batcher;",
        "batcher",
        "Lcom/squareup/tape/batcher/Batcher;",
        "",
        "Lkotlinx/coroutines/Job;",
        "jobs",
        "Ljava/util/Map;",
        "<init>",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public batcher:Lcom/squareup/tape/batcher/Batcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;"
        }
    .end annotation
.end field

.field public final jobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/job/JobParameters;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "JobBatchSchedulerService"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->jobs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 11

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->batcher:Lcom/squareup/tape/batcher/Batcher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "batcher-name"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "params.extras.getString(\u2026ICE_NAME) ?: return false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/tape/batcher/Batcher;

    iput-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->batcher:Lcom/squareup/tape/batcher/Batcher;

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->batcher:Lcom/squareup/tape/batcher/Batcher;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "attempt"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->jobs:Ljava/util/Map;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;

    const/4 v5, 0x0

    move-object v2, v10

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;-><init>(Lcom/squareup/tape/batcher/Batcher;ILkotlin/coroutines/Continuation;Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;Landroid/app/job/JobParameters;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v2

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->jobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

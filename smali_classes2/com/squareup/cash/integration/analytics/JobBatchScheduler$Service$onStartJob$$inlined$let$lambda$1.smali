.class public final Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JobBatchScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;->onStartJob(Landroid/app/job/JobParameters;)Z
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.integration.analytics.JobBatchScheduler$Service$onStartJob$1$1"
    f = "JobBatchScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $attempt:I

.field public final synthetic $batcher:Lcom/squareup/tape/batcher/Batcher;

.field public final synthetic $params$inlined:Landroid/app/job/JobParameters;

.field public final synthetic this$0:Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;


# direct methods
.method public constructor <init>(Lcom/squareup/tape/batcher/Batcher;ILkotlin/coroutines/Continuation;Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$batcher:Lcom/squareup/tape/batcher/Batcher;

    iput p2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$attempt:I

    iput-object p4, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;

    iput-object p5, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$params$inlined:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$batcher:Lcom/squareup/tape/batcher/Batcher;

    iget v2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$attempt:I

    iget-object v4, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;

    iget-object v5, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$params$inlined:Landroid/app/job/JobParameters;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;-><init>(Lcom/squareup/tape/batcher/Batcher;ILkotlin/coroutines/Continuation;Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;Landroid/app/job/JobParameters;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$batcher:Lcom/squareup/tape/batcher/Batcher;

    iget v1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$attempt:I

    invoke-virtual {v0, v1}, Lcom/squareup/tape/batcher/Batcher;->process(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;

    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$params$inlined:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;

    iget-object v2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service$onStartJob$$inlined$let$lambda$1;->$params$inlined:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v0
.end method

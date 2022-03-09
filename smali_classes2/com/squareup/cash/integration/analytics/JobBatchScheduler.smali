.class public final Lcom/squareup/cash/integration/analytics/JobBatchScheduler;
.super Ljava/lang/Object;
.source "JobBatchScheduler.kt"

# interfaces
.implements Lcom/squareup/tape/batcher/Batcher$Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;
    }
.end annotation


# instance fields
.field public final delayMs:J

.field public final jobId:I

.field public final jobScheduler:Landroid/app/job/JobScheduler;

.field public final jobServiceComponent:Landroid/content/ComponentName;

.field public final retryMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobId:I

    iput-wide p3, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->delayMs:J

    iput-wide p5, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->retryMs:J

    const-string p2, "jobscheduler"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/app/job/JobScheduler;

    iput-object p2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 3
    new-instance p2, Landroid/content/ComponentName;

    const-class p3, Lcom/squareup/cash/integration/analytics/JobBatchScheduler$Service;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobServiceComponent:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public cancel(Lcom/squareup/tape/batcher/Batcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    iget v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobId:I

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public schedule(Lcom/squareup/tape/batcher/Batcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "batcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    const-string v0, "batcher.serviceName()"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->delayMs:J

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->scheduleJob(Ljava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method

.method public final scheduleJob(Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget v1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobId:I

    iget-object v2, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobServiceComponent:Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 5
    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string p3, "batcher-name"

    .line 6
    invoke-virtual {p2, p3, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "attempt"

    invoke-virtual {p2, p3, p1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public scheduleRetry(Lcom/squareup/tape/batcher/Batcher;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "batcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    const-string v0, "batcher.serviceName()"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->retryMs:J

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->scheduleJob(Ljava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method

.method public startNow(Lcom/squareup/tape/batcher/Batcher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "batcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/tape/batcher/Batcher;->serviceName:Ljava/lang/String;

    const-string v0, "batcher.serviceName()"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/squareup/cash/integration/analytics/JobBatchScheduler;->scheduleJob(Ljava/lang/String;JLjava/lang/Integer;)V

    return-void
.end method

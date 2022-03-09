.class public final Lcom/squareup/cash/android/AndroidJobScheduler;
.super Ljava/lang/Object;
.source "AndroidJobScheduler.kt"

# interfaces
.implements Lcom/squareup/cash/data/job/JobScheduler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidJobScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidJobScheduler.kt\ncom/squareup/cash/android/AndroidJobScheduler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final jobScheduler:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jobscheduler"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobScheduler"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidJobScheduler;->context:Landroid/content/Context;

    iput-object v1, p0, Lcom/squareup/cash/android/AndroidJobScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidJobScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public schedule(Lcom/squareup/cash/data/job/JobScheduler$Job;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/squareup/cash/android/AndroidJobScheduler;->context:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->component:Lkotlin/reflect/KClass;

    .line 3
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidJobScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 5
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 6
    iget v3, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->id:I

    .line 7
    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->jobInfoValue:I

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->minimumLatency:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->persisted:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;->initialBackoffUnit:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-wide v3, p1, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;->initialBackoff:J

    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;->backoffPolicy:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    .line 20
    iget p1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->jobInfoValue:I

    .line 21
    invoke-virtual {v2, v3, v4, p1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 22
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

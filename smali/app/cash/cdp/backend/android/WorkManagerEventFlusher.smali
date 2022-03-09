.class public final Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;
.super Ljava/lang/Object;
.source "WorkManagerEventFlusher.kt"

# interfaces
.implements Lapp/cash/cdp/api/EventFlusher;


# instance fields
.field public final configurationProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;Lapp/cash/cdp/api/CdpConfigurationProvider;)V
    .locals 1

    const-string/jumbo v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;->workManager:Landroidx/work/WorkManager;

    iput-object p2, p0, Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;->configurationProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;->configurationProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    invoke-interface {v0}, Lapp/cash/cdp/api/CdpConfigurationProvider;->getCurrentConfig()Lapp/cash/cdp/api/CdpConfiguration;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lapp/cash/cdp/api/CdpConfiguration;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "CDP Flush requested"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroidx/work/Constraints$Builder;

    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 5
    iput-object v2, v1, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 6
    new-instance v2, Landroidx/work/Constraints;

    invoke-direct {v2, v1}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    const-string v1, "Constraints.Builder().se\u2026rkType(CONNECTED).build()"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lapp/cash/cdp/backend/android/BatchUploadWorker;

    invoke-direct {v1, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v3, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 10
    iget-boolean v3, v3, Landroidx/work/impl/model/WorkSpec;->runInForeground:Z

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 11
    iget-boolean v2, v2, Landroidx/work/Constraints;->mRequiresDeviceIdle:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest;

    invoke-direct {v2, v1}, Landroidx/work/OneTimeWorkRequest;-><init>(Landroidx/work/OneTimeWorkRequest$Builder;)V

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 15
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {v3, v4}, Landroidx/work/impl/model/WorkSpec;-><init>(Landroidx/work/impl/model/WorkSpec;)V

    iput-object v3, v1, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 16
    iget-object v1, v1, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    const-string v1, "OneTimeWorkRequest.Build\u2026nstraints)\n      .build()"

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lapp/cash/cdp/backend/android/WorkManagerEventFlusher;->workManager:Landroidx/work/WorkManager;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    .line 22
    new-instance v4, Landroidx/work/impl/WorkContinuationImpl;

    const-string v5, "BatchUploadWorker"

    invoke-direct {v4, v1, v5, v3, v2}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 23
    iget-boolean v1, v4, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    if-nez v1, :cond_3

    .line 24
    new-instance v0, Landroidx/work/impl/utils/EnqueueRunnable;

    invoke-direct {v0, v4}, Landroidx/work/impl/utils/EnqueueRunnable;-><init>(Landroidx/work/impl/WorkContinuationImpl;)V

    .line 25
    iget-object v1, v4, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    .line 26
    iget-object v1, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 27
    check-cast v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 28
    iget-object v1, v1, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, v0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    .line 30
    iput-object v0, v4, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Operation;

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v4, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/List;

    const-string v5, ", "

    .line 32
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Already enqueued work ids (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

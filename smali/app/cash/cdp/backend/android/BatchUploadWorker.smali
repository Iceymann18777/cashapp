.class public final Lapp/cash/cdp/backend/android/BatchUploadWorker;
.super Landroidx/work/Worker;
.source "BatchUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/cdp/backend/android/BatchUploadWorker$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB!\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapp/cash/cdp/backend/android/BatchUploadWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;",
        "jvmWorker",
        "Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;)V",
        "Factory",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final jvmWorker:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmWorker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lapp/cash/cdp/backend/android/BatchUploadWorker;->jvmWorker:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/backend/android/BatchUploadWorker;->jvmWorker:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "CDP BatchUploadWorker starting work"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->cdpConfigProvider:Lapp/cash/cdp/api/CdpConfigurationProvider;

    invoke-interface {v2}, Lapp/cash/cdp/api/CdpConfigurationProvider;->getCurrentConfig()Lapp/cash/cdp/api/CdpConfiguration;

    move-result-object v2

    const-string v4, "CDP BatchUploadWorker batch size: "

    .line 5
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    iget-wide v5, v2, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-wide v1, v2, Lapp/cash/cdp/api/CdpConfiguration;->batchSize:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;->processNextBatches(J)Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    const-string v1, "WorkerResult.retry()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    const-string v1, "WorkerResult.failure()"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    const-string v1, "WorkerResult.success()"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

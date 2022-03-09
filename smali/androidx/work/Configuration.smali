.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$Builder;
    }
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mInputMergerFactory:Landroidx/work/InputMergerFactory;

.field public final mLoggingLevel:I

.field public final mMaxJobSchedulerId:I

.field public final mMaxSchedulerLimit:I

.field public final mTaskExecutor:Ljava/util/concurrent/Executor;

.field public final mWorkerFactory:Landroidx/work/WorkerFactory;


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/Configuration;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Landroidx/work/Configuration;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p1, Landroidx/work/Configuration$Builder;->mWorkerFactory:Landroidx/work/WorkerFactory;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    new-instance p1, Landroidx/work/WorkerFactory$1;

    invoke-direct {p1}, Landroidx/work/WorkerFactory$1;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory;

    .line 8
    :goto_0
    new-instance p1, Landroidx/work/InputMergerFactory$1;

    invoke-direct {p1}, Landroidx/work/InputMergerFactory$1;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/work/InputMergerFactory;

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    const/16 p1, 0x14

    .line 12
    iput p1, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    return-void
.end method


# virtual methods
.method public final createDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

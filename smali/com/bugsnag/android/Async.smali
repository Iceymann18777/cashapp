.class public Lcom/bugsnag/android/Async;
.super Ljava/lang/Object;
.source "Async.java"


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final MAXIMUM_POOL_SIZE:I

.field public static final POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bugsnag/android/Async;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/bugsnag/android/Async;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x1

    .line 3
    sput v5, Lcom/bugsnag/android/Async;->MAXIMUM_POOL_SIZE:I

    .line 4
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Lcom/bugsnag/android/Async;->POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v10, Lcom/bugsnag/android/Async$1;

    invoke-direct {v10}, Lcom/bugsnag/android/Async$1;-><init>()V

    sput-object v10, Lcom/bugsnag/android/Async;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/bugsnag/android/Async;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

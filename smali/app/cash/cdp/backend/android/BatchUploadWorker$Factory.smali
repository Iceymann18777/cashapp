.class public final Lapp/cash/cdp/backend/android/BatchUploadWorker$Factory;
.super Landroidx/work/WorkerFactory;
.source "BatchUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/cdp/backend/android/BatchUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final jvmWorker:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;)V
    .locals 1

    const-string v0, "jvmWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/backend/android/BatchUploadWorker$Factory;->jvmWorker:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lapp/cash/cdp/backend/android/BatchUploadWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lapp/cash/cdp/backend/android/BatchUploadWorker;

    .line 3
    iget-object v0, p0, Lapp/cash/cdp/backend/android/BatchUploadWorker$Factory;->jvmWorker:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;

    .line 4
    invoke-direct {p2, p1, p3, v0}, Lapp/cash/cdp/backend/android/BatchUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

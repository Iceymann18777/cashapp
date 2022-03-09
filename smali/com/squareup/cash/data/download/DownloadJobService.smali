.class public final Lcom/squareup/cash/data/download/DownloadJobService;
.super Lcom/squareup/cash/SimpleJobService;
.source "DownloadJobService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/cash/data/download/DownloadJobService;",
        "Lcom/squareup/cash/SimpleJobService;",
        "",
        "onCreate",
        "()V",
        "Landroid/app/job/JobParameters;",
        "job",
        "",
        "processJob",
        "(Landroid/app/job/JobParameters;)Z",
        "Lcom/squareup/cash/data/download/DownloadScheduler;",
        "downloadScheduler",
        "Lcom/squareup/cash/data/download/DownloadScheduler;",
        "getDownloadScheduler",
        "()Lcom/squareup/cash/data/download/DownloadScheduler;",
        "setDownloadScheduler",
        "(Lcom/squareup/cash/data/download/DownloadScheduler;)V",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public downloadScheduler:Lcom/squareup/cash/data/download/DownloadScheduler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/SimpleJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/scannerview/R$layout;->inject(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public processJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadJobService;->downloadScheduler:Lcom/squareup/cash/data/download/DownloadScheduler;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected jobId: "

    invoke-static {v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->FAILURE:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/data/download/DownloadScheduler;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {p1}, Lcom/squareup/cash/data/db/AppConfigManager;->cashDrawerConfig()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;

    const v3, 0x7fffffff

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;-><init>(Lcom/squareup/cash/data/download/DownloadScheduler;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/internal/observers/BlockingMultiObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/BlockingMultiObserver;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cashDrawerDownloadData\n \u2026   }\n      .blockingGet()"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    .line 16
    :goto_0
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->RETRY:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const-string p1, "downloadScheduler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

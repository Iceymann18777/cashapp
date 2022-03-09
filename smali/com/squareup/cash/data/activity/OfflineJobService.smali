.class public final Lcom/squareup/cash/data/activity/OfflineJobService;
.super Lcom/squareup/cash/SimpleJobService;
.source "OfflineJobService.kt"


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
        "Lcom/squareup/cash/data/activity/OfflineJobService;",
        "Lcom/squareup/cash/SimpleJobService;",
        "",
        "onCreate",
        "()V",
        "Landroid/app/job/JobParameters;",
        "job",
        "",
        "processJob",
        "(Landroid/app/job/JobParameters;)Z",
        "Lcom/squareup/cash/data/activity/OfflineManager;",
        "offlineManager",
        "Lcom/squareup/cash/data/activity/OfflineManager;",
        "getOfflineManager",
        "()Lcom/squareup/cash/data/activity/OfflineManager;",
        "setOfflineManager",
        "(Lcom/squareup/cash/data/activity/OfflineManager;)V",
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
.field public offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;


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
    .locals 1

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/OfflineJobService;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/squareup/cash/data/activity/OfflineManager;->processJob(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string/jumbo p1, "offlineManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

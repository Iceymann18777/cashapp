.class public final Lcom/squareup/cash/data/download/DownloadScheduler_Factory;
.super Ljava/lang/Object;
.source "DownloadScheduler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/download/DownloadScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final fileDownloaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public final jobSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/job/JobScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/job/JobScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;->fileDownloaderProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;->jobSchedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;->fileDownloaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/data/download/FileDownloader;

    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;->jobSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/job/JobScheduler;

    iget-object v2, p0, Lcom/squareup/cash/data/download/DownloadScheduler_Factory;->appConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/db/AppConfigManager;

    .line 2
    new-instance v3, Lcom/squareup/cash/data/download/DownloadScheduler;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/data/download/DownloadScheduler;-><init>(Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/data/job/JobScheduler;Lcom/squareup/cash/data/db/AppConfigManager;)V

    return-object v3
.end method

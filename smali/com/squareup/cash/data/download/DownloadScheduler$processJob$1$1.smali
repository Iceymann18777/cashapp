.class public final Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$1;
.super Ljava/lang/Object;
.source "DownloadScheduler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;",
        "Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$1;->this$0:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$1;->this$0:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;

    iget-object v0, v0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;->this$0:Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/download/DownloadScheduler;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->token:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->url:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->wifiRequired:Z

    .line 9
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/squareup/cash/data/download/FileDownloader;->download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    move-result-object p1

    return-object p1
.end method

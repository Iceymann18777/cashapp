.class public final Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;
.super Ljava/lang/Object;
.source "DownloadScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/download/DownloadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadData"
.end annotation


# instance fields
.field public final category:Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public final token:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final wifiRequired:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iput-object p2, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->wifiRequired:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;

    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iget-object v1, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->wifiRequired:Z

    iget-boolean p1, p1, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->wifiRequired:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->wifiRequired:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadData(category="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;->wifiRequired:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

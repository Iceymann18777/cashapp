.class public interface abstract Lcom/squareup/cash/data/download/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;,
        Lcom/squareup/cash/data/download/FileDownloader$Category;
    }
.end annotation


# virtual methods
.method public abstract clean(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/download/FileDownloader$Category;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cleanTempFiles()V
.end method

.method public abstract delete(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)V
.end method

.method public abstract download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;
.end method

.method public abstract localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract ready(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Z
.end method

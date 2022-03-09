.class public final Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;
.super Ljava/lang/Object;
.source "DownloadScheduler.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;",
        "Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;",
        "Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;

    invoke-direct {v0}, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    check-cast p2, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    const-string/jumbo v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->RETRY:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->SUCCESS:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    :cond_1
    :goto_0
    return-object v0
.end method

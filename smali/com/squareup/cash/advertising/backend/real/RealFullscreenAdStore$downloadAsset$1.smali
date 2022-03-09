.class public final Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;
.super Ljava/lang/Object;
.source "RealFullscreenAdStore.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloadAsset(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/squareup/cash/advertising/backend/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $assetToken:Ljava/lang/String;

.field public final synthetic $assetUrl:Ljava/lang/String;

.field public final synthetic $force:Z

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    iput-object p2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetToken:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$force:Z

    iput-object p5, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/cash/advertising/backend/api/Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    iget-object v1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$token:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->access$cleanAssetFromOldToken(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 4
    sget-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->FULLSCREEN_AD:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iget-object v2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetToken:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/download/FileDownloader;->ready(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$force:Z

    if-eqz v2, :cond_2

    .line 8
    :cond_0
    sget-object v0, Lcom/squareup/cash/advertising/backend/api/Status$Loading;->INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Loading;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetUrl:Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader;->download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$1;->$assetToken:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->FAILURE:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    if-ne v0, v2, :cond_1

    const-string v0, "Failed to download fullscreen ad video"

    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 18
    :cond_2
    new-instance v1, Lcom/squareup/cash/advertising/backend/api/Status$Complete;

    invoke-direct {v1, v0}, Lcom/squareup/cash/advertising/backend/api/Status$Complete;-><init>(Landroid/net/Uri;)V

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onComplete()V

    :goto_0
    return-void

    :goto_1
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onComplete()V

    throw v0
.end method

.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

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
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;",
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $saveToPhotos:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;->$saveToPhotos:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    const-string v0, "image"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;->$saveToPhotos:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    new-instance v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;

    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;->url:Landroid/net/Uri;

    .line 7
    invoke-direct {v2, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;-><init>(Landroid/net/Uri;)V

    .line 8
    iget-object p1, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;->title:Ljava/lang/String;

    const-string v1, "title"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;->$saveToPhotos:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;

    invoke-static {v0, v1, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->access$assetFailedToLoad(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

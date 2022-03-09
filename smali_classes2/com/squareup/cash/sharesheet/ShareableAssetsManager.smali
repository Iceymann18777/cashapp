.class public interface abstract Lcom/squareup/cash/sharesheet/ShareableAssetsManager;
.super Ljava/lang/Object;
.source "ShareableAssetsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;,
        Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;
    }
.end annotation


# virtual methods
.method public abstract loadShareableAssets()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retry(Ljava/lang/String;)V
.end method

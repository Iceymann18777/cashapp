.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2$1;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

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
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instagramShareQrData:Lcom/squareup/protos/franklin/common/InstagramShareQRData;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/InstagramShareQRData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2$1;->$instagramShareQrData:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

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
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2$1;->$instagramShareQrData:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    .line 5
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->top_color:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2$1;->$instagramShareQrData:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    .line 8
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->bottom_color:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;)V

    return-object v0
.end method

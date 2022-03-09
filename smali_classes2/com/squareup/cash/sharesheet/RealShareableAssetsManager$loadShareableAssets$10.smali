.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->loadShareableAssets()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;

    invoke-direct {v0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;-><init>()V

    sput-object v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    check-cast p2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    const-string v0, "latest"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    .line 6
    :goto_1
    iget-object p2, p2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    .line 8
    :goto_2
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;)V

    return-object p1
.end method

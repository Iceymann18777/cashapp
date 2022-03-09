.class public final Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;
.super Ljava/lang/Object;
.source "ShareableAssetsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/sharesheet/ShareableAssetsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareableAssets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;
    }
.end annotation


# instance fields
.field public final cashtagUrl:Ljava/lang/String;

.field public final instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

.field public final printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShareableAssets(cashtagUrl="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->cashtagUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", printableCashtagQrImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->printableCashtagQrImage:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instagramQrSharingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;->instagramQrSharingData:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

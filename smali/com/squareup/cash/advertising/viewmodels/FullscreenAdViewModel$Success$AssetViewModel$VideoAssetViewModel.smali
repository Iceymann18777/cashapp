.class public final Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;
.super Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;
.source "FullscreenAdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAssetViewModel"
.end annotation


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final fallbackImageUrl:Ljava/lang/String;

.field public final loopPlayback:Z

.field public final videoAsset:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "videoAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->videoAsset:Landroid/net/Uri;

    iput-object p2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->loopPlayback:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->videoAsset:Landroid/net/Uri;

    iget-object v1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->videoAsset:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->loopPlayback:Z

    iget-boolean p1, p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->loopPlayback:Z

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

    iget-object v0, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->videoAsset:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->loopPlayback:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoAssetViewModel(videoAsset="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->videoAsset:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->fallbackImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;->loopPlayback:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

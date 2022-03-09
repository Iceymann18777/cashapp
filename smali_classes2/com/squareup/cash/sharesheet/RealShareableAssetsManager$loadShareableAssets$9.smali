.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;

    invoke-direct {v0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;-><init>()V

    sput-object v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, p1, v2}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;I)V

    return-object v0
.end method

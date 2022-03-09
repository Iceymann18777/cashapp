.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$1;
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
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;",
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;->topColor:Ljava/lang/String;

    .line 4
    iget-object v5, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;->bottomColor:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;->image:Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;

    .line 6
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

    iget-object v7, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$instagram:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    const/4 v8, 0x0

    .line 9
    iget-object v1, v7, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    const/4 v2, 0x0

    .line 10
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;->url:Landroid/net/Uri;

    const/4 v6, 0x1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->copy$default(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    move-result-object p1

    const/4 v1, 0x1

    .line 13
    invoke-static {v7, v8, p1, v1, v1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->copy$default(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;ZI)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

    iget-object v1, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$instagram:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;

    invoke-static {v1, v0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->access$assetFailedToLoad(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

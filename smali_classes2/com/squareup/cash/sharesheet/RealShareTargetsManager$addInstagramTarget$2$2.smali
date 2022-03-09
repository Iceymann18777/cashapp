.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$2;
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
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$instagram:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    .line 7
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;

    .line 8
    iget-object v4, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;->url:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->copy$default(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 10
    invoke-static {v1, v2, p1, v3, v4}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->copy$default(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;ZI)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

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

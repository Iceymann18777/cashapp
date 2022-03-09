.class public final Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;
.super Ljava/lang/Object;
.source "RealFullscreenAdStore.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $asset:Lcom/squareup/protos/cash/composer/app/Asset;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Lcom/squareup/protos/cash/composer/app/Asset;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    iput-object p2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;->$asset:Lcom/squareup/protos/cash/composer/app/Asset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;->$asset:Lcom/squareup/protos/cash/composer/app/Asset;

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/Asset;->video_asset:Lcom/squareup/protos/cash/composer/app/VideoAsset;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->fallback_image_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$prefetchImage$1;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->picasso:Lcom/squareup/picasso/Picasso;

    .line 6
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    :cond_0
    return-void
.end method

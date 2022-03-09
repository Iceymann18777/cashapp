.class public final Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;
.super Ljava/lang/Object;
.source "UpsellConfigImageLoader.kt"

# interfaces
.implements Lcom/squareup/cash/card/upsell/backend/real/UpsellConfigImageLoader;


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public load(Lcom/squareup/protos/cash/ui/Image;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/cash/ui/Image;->light_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/squareup/protos/cash/ui/Image;->dark_url:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/backend/real/PicassoUpsellConfigImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fetch()V

    :cond_1
    return-void
.end method

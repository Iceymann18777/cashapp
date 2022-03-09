.class public final Lcom/squareup/fastly/FastlyRequestTransformer;
.super Ljava/lang/Object;
.source "FastlyRequestTransformer.kt"

# interfaces
.implements Lcom/squareup/picasso/Picasso$RequestTransformer;


# static fields
.field public static final INSTANCE:Lcom/squareup/fastly/FastlyRequestTransformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/fastly/FastlyRequestTransformer;

    invoke-direct {v0}, Lcom/squareup/fastly/FastlyRequestTransformer;-><init>()V

    sput-object v0, Lcom/squareup/fastly/FastlyRequestTransformer;->INSTANCE:Lcom/squareup/fastly/FastlyRequestTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lcom/squareup/picasso/Request;->resourceId:I

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const-string v2, "uri"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    const-string v3, "http"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "franklin-assets.s3.amazonaws.com"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/Request;->stableKey:Ljava/lang/String;

    .line 7
    iget v12, v0, Lcom/squareup/picasso/Request;->centerCropGravity:I

    .line 8
    iget v14, v0, Lcom/squareup/picasso/Request;->rotationDegrees:F

    .line 9
    iget v15, v0, Lcom/squareup/picasso/Request;->rotationPivotX:F

    .line 10
    iget v2, v0, Lcom/squareup/picasso/Request;->rotationPivotY:F

    .line 11
    iget-boolean v13, v0, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    .line 12
    iget-boolean v11, v0, Lcom/squareup/picasso/Request;->purgeable:Z

    .line 13
    iget-boolean v10, v0, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 14
    iget-object v3, v0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v7, v3

    .line 16
    iget-object v9, v0, Lcom/squareup/picasso/Request;->config:Landroid/graphics/Bitmap$Config;

    .line 17
    iget-object v3, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 18
    new-instance v4, Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "uri.toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://cash-images-f.squarecdn.com/"

    .line 20
    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v1, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v0, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    if-lez v1, :cond_4

    .line 22
    iget-object v5, v4, Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;->urlBuilder:Landroid/net/Uri$Builder;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "width"

    .line 24
    invoke-virtual {v5, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-lez v0, :cond_5

    .line 25
    iget-object v1, v4, Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;->urlBuilder:Landroid/net/Uri$Builder;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "height"

    .line 27
    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const/4 v0, 0x0

    .line 28
    iget-object v1, v4, Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;->urlBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "urlBuilder.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    if-nez v3, :cond_6

    .line 30
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v20, v1

    goto :goto_1

    :cond_6
    move-object/from16 v20, v3

    .line 31
    :goto_1
    new-instance v1, Lcom/squareup/picasso/Request;

    move-object v3, v1

    const/16 v21, 0x0

    move v8, v0

    move-object/from16 v19, v9

    move v9, v0

    move/from16 v16, v10

    move v10, v0

    move/from16 v18, v11

    move v11, v0

    move v0, v13

    move/from16 v13, v16

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v3 .. v21}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    const-string v0, "newRequest.build()"

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image URI may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

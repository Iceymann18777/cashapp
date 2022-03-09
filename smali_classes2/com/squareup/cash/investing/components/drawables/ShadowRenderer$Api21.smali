.class public final Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;
.super Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;
.source "DropShadowsDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api21"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropShadowsDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropShadowsDrawable.kt\ncom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,123:1\n47#2,8:124\n47#2,8:132\n*E\n*S KotlinDebug\n*F\n+ 1 DropShadowsDrawable.kt\ncom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21\n*L\n109#1,8:124\n117#1,8:132\n*E\n"
.end annotation


# instance fields
.field public final config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

.field public shadowBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;-><init>(Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/squareup/cash/investing/components/drawables/Outline2;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->getSafeBlurRadius()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->getSafeBlurRadius()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->shadowBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    .line 5
    iget v3, v3, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->offsetY:F

    .line 6
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    :try_start_1
    const-string p2, "shadowBitmap"

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final getSafeBlurRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    .line 2
    iget v0, v0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->blurRadius:F

    const v1, 0x3fa66666

    mul-float v0, v0, v1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;Lcom/squareup/cash/investing/components/drawables/Outline2;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->shadowBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->getSafeBlurRadius()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->getSafeBlurRadius()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(bitm\u2026unds.height(), ARGB_8888)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->shadowBitmap:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->shadowBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->getSafeBlurRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->getSafeBlurRadius()F

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer$Api21;->config:Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    .line 12
    iget v1, v1, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;->alpha:I

    .line 13
    iget v3, p2, Lcom/squareup/cash/investing/components/drawables/Outline2;->alpha:I

    mul-int v1, v1, v3

    .line 14
    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p2, p2, Lcom/squareup/cash/investing/components/drawables/Outline2;->path:Landroid/graphics/Path;

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/investing/components/drawables/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    const-string p1, "shadowBitmap"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

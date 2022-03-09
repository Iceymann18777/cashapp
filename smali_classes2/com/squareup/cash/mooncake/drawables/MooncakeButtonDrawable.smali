.class public final Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;
.super Lcom/squareup/cash/ui/drawable/RippleDrawable;
.source "MooncakeButtonDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeButtonDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeButtonDrawable.kt\ncom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation


# instance fields
.field public final content:Landroid/graphics/drawable/PaintDrawable;

.field public cornerRadius:Ljava/lang/Float;

.field public final mask:Landroid/graphics/drawable/PaintDrawable;

.field public strokeColor:Landroid/content/res/ColorStateList;

.field public final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/PaintDrawable;Landroid/graphics/drawable/PaintDrawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->content:Landroid/graphics/drawable/PaintDrawable;

    iput-object p3, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->mask:Landroid/graphics/drawable/PaintDrawable;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final invoke(II)Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    new-instance p0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 3
    new-instance v1, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;-><init>(ILandroid/graphics/drawable/PaintDrawable;Landroid/graphics/drawable/PaintDrawable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->getDrawingCornerRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->getDrawingCornerRadius()F

    move-result v8

    iget-object v9, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getDrawingCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->cornerRadius:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->content:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->getDrawingCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->mask:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->getDrawingCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokeColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    iget-object v4, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable;->onStateChange([I)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public final setCornerRadius(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->cornerRadius:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->cornerRadius:Ljava/lang/Float;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->content:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->getDrawingCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->mask:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->getDrawingCornerRadius()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

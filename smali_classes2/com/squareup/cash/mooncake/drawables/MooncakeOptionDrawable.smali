.class public final Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;
.super Lcom/squareup/cash/ui/drawable/RippleDrawable;
.source "MooncakeOptionDrawable.kt"


# instance fields
.field public defaultOutline:I

.field public final paintActive:Landroid/graphics/Paint;

.field public final paintSelected:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public selectedOutline:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(II)V

    iput p2, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->selectedOutline:I

    iput p3, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->defaultOutline:I

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object p3

    .line 3
    iget p4, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->selectedOutline:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p4, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, p4}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;F)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object p3, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->paintSelected:Landroid/graphics/Paint;

    .line 8
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 9
    iget p3, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->defaultOutline:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->paintActive:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getState()[I

    move-result-object v0

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10100a1

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->paintSelected:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->paintActive:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;->path:Landroid/graphics/Path;

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p1, v6

    .line 10
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v0

    .line 11
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

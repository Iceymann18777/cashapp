.class public Lcom/caverock/androidsvg/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;
    }
.end annotation


# instance fields
.field public dpi:F

.field public final fullPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    .line 3
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->dpi:F

    return-void
.end method


# virtual methods
.method public final calculatePathBounds(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance p1, Lcom/caverock/androidsvg/SVG$Box;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p1
.end method

.method public final makePathAndBoundingBox(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->points:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->points:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$Polygon;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    return-object v0
.end method

.method public final render(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->renderChildren(Lcom/caverock/androidsvg/SVG$SvgContainer;)V

    return-void
.end method

.method public final renderChildren(Lcom/caverock/androidsvg/SVG$SvgContainer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 4
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v25, v0

    goto/16 :goto_e

    .line 5
    :cond_1
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/caverock/androidsvg/SVG$Svg;

    .line 7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Svg;->width:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$Svg;->height:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v1, v2, v3, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->render(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Group;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/caverock/androidsvg/SVG$Group;

    .line 10
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->renderChildren(Lcom/caverock/androidsvg/SVG$SvgContainer;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Path;

    if-eqz v3, :cond_6

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/SVG$Path;

    .line 13
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Path;->d:Lcom/caverock/androidsvg/SVG$PathDefinition;

    if-nez v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    invoke-direct {v4, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 15
    iget-object v3, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    .line 16
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->calculatePathBounds(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v4

    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    .line 18
    :cond_5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    .line 19
    :cond_6
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$Rect;

    const v4, 0x3f0d6289

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_11

    .line 20
    check-cast v2, Lcom/caverock/androidsvg/SVG$Rect;

    .line 21
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Rect;->width:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v3, :cond_0

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Rect;->height:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Rect;->height:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Rect;->rx:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v3, :cond_8

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Rect;->ry:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v7, :cond_8

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 23
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Rect;->ry:Lcom/caverock/androidsvg/SVG$Length;

    .line 24
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_2

    .line 25
    :cond_9
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Rect;->ry:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v7, :cond_a

    .line 26
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    :goto_2
    move v7, v3

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v3, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    .line 28
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Rect;->ry:Lcom/caverock/androidsvg/SVG$Length;

    .line 29
    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v7

    .line 30
    :goto_3
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Rect;->width:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v8, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v8

    div-float/2addr v8, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 31
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Rect;->height:Lcom/caverock/androidsvg/SVG$Length;

    .line 32
    invoke-virtual {v8, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v8

    div-float/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 34
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Rect;->x:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    .line 35
    :goto_4
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Rect;->y:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v8, :cond_c

    .line 36
    invoke-virtual {v8, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v8

    move v15, v8

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    .line 37
    :goto_5
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Rect;->width:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v8, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v8

    .line 38
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$Rect;->height:Lcom/caverock/androidsvg/SVG$Length;

    .line 39
    invoke-virtual {v9, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v1

    .line 40
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v9, :cond_d

    .line 41
    new-instance v9, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v9, v7, v15, v8, v1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v9, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    :cond_d
    add-float v14, v7, v8

    add-float/2addr v1, v15

    .line 42
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    cmpl-float v8, v3, v6

    if-eqz v8, :cond_f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_e

    goto/16 :goto_6

    :cond_e
    mul-float v6, v3, v4

    mul-float v4, v4, v5

    add-float v12, v15, v5

    .line 43
    invoke-virtual {v13, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v12, v4

    add-float v11, v7, v3

    sub-float v23, v11, v6

    move-object v8, v13

    move v9, v7

    move/from16 v10, v16

    move/from16 p1, v11

    move/from16 v11, v23

    move/from16 v24, v12

    move v12, v15

    move-object/from16 v25, v0

    move-object v0, v13

    move/from16 v13, p1

    move-object/from16 v26, v2

    move v2, v14

    move v14, v15

    .line 44
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v3, v2, v3

    .line 45
    invoke-virtual {v0, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v19, v3, v6

    move-object v9, v0

    move/from16 v10, v19

    move v11, v15

    move v12, v2

    move/from16 v13, v16

    move v14, v2

    move/from16 v15, v24

    .line 46
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v14, v1, v5

    .line 47
    invoke-virtual {v0, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v12, v14, v4

    move-object/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v12

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v1

    .line 48
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v3, p1

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v8, v0

    move/from16 v9, v23

    move v10, v1

    move v11, v7

    move v13, v7

    .line 50
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    invoke-virtual {v0, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object v0, v13

    move v2, v14

    .line 52
    invoke-virtual {v0, v7, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    invoke-virtual {v0, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v0, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    move-object/from16 v2, v26

    .line 58
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_10
    move-object/from16 v3, p0

    .line 59
    iget-object v1, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    move-object v1, v3

    goto/16 :goto_e

    :cond_11
    move-object/from16 v3, p0

    move-object/from16 v25, v0

    .line 60
    instance-of v0, v2, Lcom/caverock/androidsvg/SVG$Circle;

    if-eqz v0, :cond_17

    .line 61
    check-cast v2, Lcom/caverock/androidsvg/SVG$Circle;

    .line 62
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$Circle;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    .line 63
    :cond_12
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$Circle;->cx:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    .line 64
    :goto_8
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Circle;->cy:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v7, :cond_14

    .line 65
    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    .line 66
    :cond_14
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Circle;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 67
    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v7

    sub-float v14, v0, v7

    sub-float v15, v6, v7

    add-float v16, v0, v7

    add-float v17, v6, v7

    .line 68
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v8, :cond_15

    .line 69
    new-instance v8, Lcom/caverock/androidsvg/SVG$Box;

    mul-float v5, v5, v7

    invoke-direct {v8, v14, v15, v5, v5}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v8, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    :cond_15
    mul-float v4, v4, v7

    .line 70
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 71
    invoke-virtual {v5, v0, v15}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v18, v0, v4

    sub-float v19, v6, v4

    move-object v7, v5

    move/from16 v8, v18

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v19

    move/from16 v12, v16

    move v13, v6

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v20, v6, v4

    move/from16 v8, v16

    move/from16 v9, v20

    move/from16 v10, v18

    move/from16 v11, v17

    move v12, v0

    move/from16 v13, v17

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v4, v0, v4

    move v8, v4

    move/from16 v9, v17

    move v10, v14

    move/from16 v11, v20

    move v12, v14

    move v13, v6

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v14

    move/from16 v9, v19

    move v10, v4

    move v11, v15

    move v12, v0

    move v13, v15

    .line 75
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 77
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 78
    :cond_16
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_e

    .line 79
    :cond_17
    instance-of v0, v2, Lcom/caverock/androidsvg/SVG$Ellipse;

    if-eqz v0, :cond_1d

    .line 80
    check-cast v2, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 81
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->rx:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_28

    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->ry:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v7, :cond_28

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->ry:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->isZero()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_e

    .line 82
    :cond_18
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->cx:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    .line 83
    :goto_9
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->cy:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v7, :cond_1a

    .line 84
    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    .line 85
    :cond_1a
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->rx:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v7

    .line 86
    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$Ellipse;->ry:Lcom/caverock/androidsvg/SVG$Length;

    .line 87
    invoke-virtual {v8, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v8

    sub-float v14, v0, v7

    sub-float v15, v6, v8

    add-float v16, v0, v7

    add-float v17, v6, v8

    .line 88
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v9, :cond_1b

    .line 89
    new-instance v9, Lcom/caverock/androidsvg/SVG$Box;

    mul-float v10, v7, v5

    mul-float v5, v5, v8

    invoke-direct {v9, v14, v15, v10, v5}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v9, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    :cond_1b
    mul-float v5, v7, v4

    mul-float v4, v4, v8

    .line 90
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 91
    invoke-virtual {v13, v0, v15}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v18, v0, v5

    sub-float v19, v6, v4

    move-object v7, v13

    move/from16 v8, v18

    move v9, v15

    move/from16 v10, v16

    move/from16 v11, v19

    move/from16 v12, v16

    move-object/from16 p1, v13

    move v13, v6

    .line 92
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v4, v6

    move-object/from16 v7, p1

    move/from16 v8, v16

    move v9, v4

    move/from16 v10, v18

    move/from16 v11, v17

    move v12, v0

    move/from16 v13, v17

    .line 93
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v5, v0, v5

    move v8, v5

    move/from16 v9, v17

    move v10, v14

    move v11, v4

    move v12, v14

    move v13, v6

    .line 94
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v8, v14

    move/from16 v9, v19

    move v10, v5

    move v11, v15

    move v12, v0

    move v13, v15

    .line 95
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 97
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    move-object/from16 v2, p1

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 98
    :cond_1c
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_e

    .line 99
    :cond_1d
    instance-of v0, v2, Lcom/caverock/androidsvg/SVG$Line;

    if-eqz v0, :cond_24

    .line 100
    check-cast v2, Lcom/caverock/androidsvg/SVG$Line;

    .line 101
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$Line;->x1:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_a

    :cond_1e
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    .line 102
    :goto_a
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$Line;->y1:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_b

    .line 103
    :cond_1f
    invoke-virtual {v4, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    .line 104
    :goto_b
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$Line;->x2:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v5, :cond_20

    const/4 v5, 0x0

    goto :goto_c

    :cond_20
    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v5

    .line 105
    :goto_c
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$Line;->y2:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v7, :cond_21

    goto :goto_d

    .line 106
    :cond_21
    invoke-virtual {v7, v1}, Lcom/caverock/androidsvg/SVG$Length;->floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    .line 107
    :goto_d
    iget-object v7, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v7, :cond_22

    .line 108
    new-instance v7, Lcom/caverock/androidsvg/SVG$Box;

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v10, v5, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v6, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v7, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->boundingBox:Lcom/caverock/androidsvg/SVG$Box;

    .line 109
    :cond_22
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 110
    invoke-virtual {v7, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_23

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    :cond_23
    iget-object v0, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_e

    .line 114
    :cond_24
    instance-of v0, v2, Lcom/caverock/androidsvg/SVG$Polygon;

    const/4 v4, 0x2

    if-eqz v0, :cond_26

    .line 115
    check-cast v2, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 116
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$PolyLine;->points:[F

    array-length v0, v0

    if-ge v0, v4, :cond_25

    goto :goto_e

    .line 117
    :cond_25
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 118
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_e

    .line 119
    :cond_26
    instance-of v0, v2, Lcom/caverock/androidsvg/SVG$PolyLine;

    if-eqz v0, :cond_28

    .line 120
    check-cast v2, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 121
    iget-object v0, v2, Lcom/caverock/androidsvg/SVG$PolyLine;->points:[F

    array-length v0, v0

    if-ge v0, v4, :cond_27

    goto :goto_e

    .line 122
    :cond_27
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->makePathAndBoundingBox(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    .line 123
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->fullPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_28
    :goto_e
    move-object/from16 v0, v25

    goto/16 :goto_0

    :cond_29
    move-object/from16 v3, p0

    return-void
.end method

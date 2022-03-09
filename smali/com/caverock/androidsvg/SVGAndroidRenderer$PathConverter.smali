.class public Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathConverter"
.end annotation


# instance fields
.field public lastX:F

.field public lastY:F

.field public path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->commandsLength:I

    if-ge v1, v3, :cond_8

    .line 4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->commands:[B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 5
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v12, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v13, v3, v2

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->arcTo(FFFZZFF)V

    move v2, v4

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->close()V

    goto :goto_4

    .line 7
    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, v3, v5

    add-int/lit8 v7, v6, 0x1

    aget v3, v3, v6

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->quadTo(FFFF)V

    move v2, v7

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v11, v3, v4

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->cubicTo(FFFFFF)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lineTo(FF)V

    goto :goto_3

    .line 10
    :cond_7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$PathDefinition;->coords:[F

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->moveTo(FF)V

    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    iget v2, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    iget v3, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    cmpl-float v4, v2, v8

    if-nez v4, :cond_0

    cmpl-float v4, v3, v9

    if-nez v4, :cond_0

    move-object v0, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_b

    cmpl-float v5, p2, v4

    if-nez v5, :cond_1

    move-object v0, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_7

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v10, v0

    const-wide v12, 0x4076800000000000L    # 360.0

    rem-double/2addr v10, v12

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v10, v10

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    sub-float v11, v2, v8

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    sub-float v16, v3, v9

    div-float v16, v16, v15

    mul-float v17, v14, v11

    mul-float v18, v10, v16

    add-float v12, v18, v17

    neg-float v13, v10

    mul-float v13, v13, v11

    mul-float v16, v16, v14

    add-float v11, v16, v13

    mul-float v13, v5, v5

    mul-float v16, v6, v6

    mul-float v17, v12, v12

    mul-float v18, v11, v11

    div-float v19, v17, v13

    div-float v20, v18, v16

    add-float v15, v20, v19

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v20, v15, v19

    if-lez v20, :cond_2

    move/from16 v22, v5

    float-to-double v4, v15

    move v15, v14

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v22

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v6, v6, v4

    mul-float v4, v13, v13

    mul-float v16, v6, v6

    move v5, v13

    move v13, v4

    goto :goto_0

    :cond_2
    move/from16 v22, v5

    move v15, v14

    :goto_0
    move/from16 v14, p4

    if-ne v14, v1, :cond_3

    const/high16 v14, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    mul-float v22, v13, v16

    mul-float v13, v13, v18

    sub-float v22, v22, v13

    mul-float v16, v16, v17

    sub-float v22, v22, v16

    add-float v13, v13, v16

    div-float v13, v22, v13

    const/16 v16, 0x0

    cmpg-float v17, v13, v16

    move/from16 v16, v5

    if-gez v17, :cond_4

    const/4 v13, 0x0

    :cond_4
    float-to-double v4, v14

    float-to-double v13, v13

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double v13, v13, v4

    double-to-float v4, v13

    mul-float v5, v16, v11

    div-float/2addr v5, v6

    mul-float v5, v5, v4

    mul-float v13, v6, v12

    div-float v13, v13, v16

    neg-float v13, v13

    mul-float v4, v4, v13

    add-float/2addr v2, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    add-float/2addr v3, v9

    div-float/2addr v3, v13

    mul-float v14, v15, v5

    mul-float v13, v10, v4

    sub-float/2addr v14, v13

    add-float/2addr v14, v2

    mul-float v10, v10, v5

    mul-float v2, v15, v4

    add-float/2addr v2, v10

    add-float/2addr v2, v3

    sub-float v3, v12, v5

    div-float v3, v3, v16

    sub-float v10, v11, v4

    div-float/2addr v10, v6

    neg-float v12, v12

    sub-float/2addr v12, v5

    div-float v12, v12, v16

    neg-float v5, v11

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    mul-float v4, v3, v3

    mul-float v11, v10, v10

    add-float/2addr v11, v4

    float-to-double v7, v11

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    const/4 v7, 0x0

    cmpg-float v8, v10, v7

    if-gez v8, :cond_5

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    float-to-double v7, v7

    div-float v4, v3, v4

    move/from16 p4, v14

    float-to-double v13, v4

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v7, v12, v12

    mul-float v8, v5, v5

    add-float/2addr v8, v7

    mul-float v8, v8, v11

    float-to-double v7, v8

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v3, v12

    mul-float v11, v10, v5

    add-float/2addr v11, v8

    mul-float v3, v3, v5

    mul-float v10, v10, v12

    sub-float/2addr v3, v10

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v12, v3

    div-float/2addr v11, v7

    float-to-double v7, v11

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    mul-double v7, v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    if-nez v1, :cond_7

    cmpl-double v3, v7, v10

    if-lez v3, :cond_7

    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v12

    goto :goto_4

    :cond_7
    const-wide v12, 0x4076800000000000L    # 360.0

    if-eqz v1, :cond_8

    cmpg-double v1, v7, v10

    if-gez v1, :cond_8

    add-double/2addr v7, v12

    :cond_8
    :goto_4
    rem-double/2addr v7, v12

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    float-to-double v3, v4

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x4056800000000000L    # 90.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v10, v1

    div-double/2addr v7, v10

    double-to-float v5, v7

    float-to-double v7, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v7, v10

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v14

    div-double/2addr v12, v10

    mul-int/lit8 v10, v1, 0x6

    .line 18
    new-array v11, v10, [F

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v15, v1, :cond_9

    int-to-float v14, v15

    mul-float v14, v14, v5

    move/from16 p2, v10

    float-to-double v9, v14

    add-double/2addr v9, v3

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v14, v17, 0x1

    mul-double v22, v12, v20

    move-wide/from16 v24, v3

    sub-double v3, v18, v22

    double-to-float v3, v3

    .line 21
    aput v3, v11, v17

    add-int/lit8 v3, v14, 0x1

    mul-double v18, v18, v12

    move/from16 v17, v5

    add-double v4, v18, v20

    double-to-float v4, v4

    .line 22
    aput v4, v11, v14

    add-double/2addr v9, v7

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    add-int/lit8 v14, v3, 0x1

    mul-double v18, v12, v9

    move-wide/from16 v20, v7

    add-double v7, v18, v4

    double-to-float v7, v7

    .line 25
    aput v7, v11, v3

    add-int/lit8 v3, v14, 0x1

    mul-double v7, v12, v4

    sub-double v7, v9, v7

    double-to-float v7, v7

    .line 26
    aput v7, v11, v14

    add-int/lit8 v7, v3, 0x1

    double-to-float v4, v4

    .line 27
    aput v4, v11, v3

    add-int/lit8 v3, v7, 0x1

    double-to-float v4, v9

    .line 28
    aput v4, v11, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p2

    move/from16 v9, p7

    move/from16 v5, v17

    move-wide/from16 v7, v20

    move/from16 v17, v3

    move-wide/from16 v3, v24

    goto :goto_5

    :cond_9
    move/from16 p2, v10

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v13, v16

    .line 30
    invoke-virtual {v1, v13, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v14, p4

    .line 32
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v10, p2, -0x2

    move/from16 v7, p6

    .line 34
    aput v7, v11, v10

    add-int/lit8 v10, p2, -0x1

    move/from16 v8, p7

    .line 35
    aput v8, v11, v10

    move/from16 v9, p2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_a

    .line 36
    aget v1, v11, v14

    add-int/lit8 v0, v14, 0x1

    aget v2, v11, v0

    add-int/lit8 v0, v14, 0x2

    aget v3, v11, v0

    add-int/lit8 v0, v14, 0x3

    aget v4, v11, v0

    add-int/lit8 v0, v14, 0x4

    aget v5, v11, v0

    add-int/lit8 v0, v14, 0x5

    aget v6, v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->cubicTo(FFFFFF)V

    add-int/lit8 v14, v14, 0x6

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    goto :goto_8

    :cond_b
    move v7, v8

    move v8, v9

    move-object/from16 v0, p0

    .line 37
    :goto_7
    invoke-virtual {v0, v7, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lineTo(FF)V

    .line 38
    :goto_8
    iput v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 39
    iput v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public cubicTo(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2
    iput p5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 3
    iput p6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 3
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastX:F

    .line 3
    iput p4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->lastY:F

    return-void
.end method

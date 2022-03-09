.class public final Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;
.super Ljava/lang/Object;
.source "BezierGlyphPainter.kt"

# interfaces
.implements Lcom/squareup/cardcustomizations/signature/GlyphPainter;


# instance fields
.field public boundingBox:Landroid/graphics/RectF;

.field public final canvas:Landroid/graphics/Canvas;

.field public final paint:Landroid/graphics/Paint;

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation
.end field

.field public final spliner:Lcom/squareup/cardcustomizations/signature/Spliner;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->canvas:Landroid/graphics/Canvas;

    iput-object p2, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->paint:Landroid/graphics/Paint;

    .line 2
    new-instance p1, Lcom/squareup/cardcustomizations/signature/Spliner;

    invoke-direct {p1}, Lcom/squareup/cardcustomizations/signature/Spliner;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->spliner:Lcom/squareup/cardcustomizations/signature/Spliner;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPoint(Lcom/squareup/cardcustomizations/signature/Point$Timestamped;)V
    .locals 14

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;

    .line 3
    iget v3, v1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v4, p1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, v1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget v4, p1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v3, v1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    iget-wide v5, p1, Lcom/squareup/cardcustomizations/signature/Point$Timestamped;->time:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->spliner:Lcom/squareup/cardcustomizations/signature/Spliner;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_4

    .line 10
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/signature/Point;

    .line 12
    iget-object v6, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cardcustomizations/signature/Point;

    .line 13
    new-instance v7, Lcom/squareup/cardcustomizations/signature/Point;

    int-to-float v8, v4

    iget v9, v0, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    mul-float v9, v9, v8

    iget v10, v6, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    sub-float/2addr v9, v10

    iget v0, v0, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    mul-float v8, v8, v0

    iget v0, v6, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    sub-float/2addr v8, v0

    invoke-direct {v7, v9, v8}, Lcom/squareup/cardcustomizations/signature/Point;-><init>(FF)V

    .line 14
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    goto/16 :goto_3

    .line 16
    :cond_5
    iget-object v0, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x2

    .line 18
    new-array v8, v7, [F

    const/4 v9, 0x6

    int-to-float v9, v9

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cardcustomizations/signature/Point;

    iget v10, v10, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    mul-float v10, v10, v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cardcustomizations/signature/Point;

    iget v11, v11, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    sub-float/2addr v10, v11

    aput v10, v8, v5

    add-int/lit8 v10, v7, -0x1

    const/4 v11, 0x1

    :goto_1
    if-ge v11, v10, :cond_6

    .line 20
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cardcustomizations/signature/Point;

    iget v12, v12, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    mul-float v12, v12, v9

    aput v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cardcustomizations/signature/Point;

    iget v11, v11, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    mul-float v11, v11, v9

    add-int/lit8 v12, v6, -0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cardcustomizations/signature/Point;

    iget v13, v13, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    sub-float/2addr v11, v13

    aput v11, v8, v10

    .line 22
    sget-object v11, Lcom/squareup/cardcustomizations/signature/Spliner;->Companion:Lcom/squareup/cardcustomizations/signature/Spliner$Companion;

    invoke-static {v11, v8}, Lcom/squareup/cardcustomizations/signature/Spliner$Companion;->access$computeBSpline(Lcom/squareup/cardcustomizations/signature/Spliner$Companion;[F)[F

    move-result-object v8

    .line 23
    new-array v11, v7, [F

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/signature/Point;

    iget v2, v2, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    mul-float v2, v2, v9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cardcustomizations/signature/Point;

    iget v13, v13, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    sub-float/2addr v2, v13

    aput v2, v11, v5

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v10, :cond_7

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cardcustomizations/signature/Point;

    iget v13, v13, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    mul-float v13, v13, v9

    aput v13, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/signature/Point;

    iget v2, v2, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    mul-float v9, v9, v2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/signature/Point;

    iget v2, v2, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    sub-float/2addr v9, v2

    aput v9, v11, v10

    .line 27
    sget-object v2, Lcom/squareup/cardcustomizations/signature/Spliner;->Companion:Lcom/squareup/cardcustomizations/signature/Spliner$Companion;

    invoke-static {v2, v11}, Lcom/squareup/cardcustomizations/signature/Spliner$Companion;->access$computeBSpline(Lcom/squareup/cardcustomizations/signature/Spliner$Companion;[F)[F

    move-result-object v2

    const/4 v9, 0x3

    sub-int/2addr v6, v9

    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cardcustomizations/signature/Point;

    .line 29
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/signature/Point;

    .line 30
    array-length v7, v8

    sub-int/2addr v7, v4

    aget v7, v8, v7

    array-length v10, v2

    sub-int/2addr v10, v4

    aget v10, v2, v10

    .line 31
    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    aget v8, v8, v11

    array-length v11, v2

    add-int/lit8 v11, v11, -0x1

    aget v2, v2, v11

    sub-float/2addr v8, v7

    int-to-float v9, v9

    div-float v11, v8, v9

    sub-float/2addr v2, v10

    div-float v12, v2, v9

    .line 32
    new-instance v13, Lcom/squareup/cardcustomizations/signature/Point;

    add-float/2addr v11, v7

    add-float/2addr v12, v10

    invoke-direct {v13, v11, v12}, Lcom/squareup/cardcustomizations/signature/Point;-><init>(FF)V

    int-to-float v11, v4

    mul-float v8, v8, v11

    div-float/2addr v8, v9

    mul-float v2, v2, v11

    div-float/2addr v2, v9

    .line 33
    new-instance v9, Lcom/squareup/cardcustomizations/signature/Point;

    add-float/2addr v7, v8

    add-float/2addr v10, v2

    invoke-direct {v9, v7, v10}, Lcom/squareup/cardcustomizations/signature/Point;-><init>(FF)V

    .line 34
    iget-object v2, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;

    .line 36
    iget-object v6, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v6, v2, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control2:Lcom/squareup/cardcustomizations/signature/Point;

    .line 38
    invoke-virtual {v6, v13}, Lcom/squareup/cardcustomizations/signature/Point;->halfWayTo(Lcom/squareup/cardcustomizations/signature/Point;)Lcom/squareup/cardcustomizations/signature/Point;

    move-result-object v6

    .line 39
    iget-object v7, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    new-instance v8, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;

    .line 40
    iget-object v10, v2, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->startPoint:Lcom/squareup/cardcustomizations/signature/Point;

    .line 41
    iget-object v11, v2, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control1:Lcom/squareup/cardcustomizations/signature/Point;

    .line 42
    iget-object v2, v2, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->control2:Lcom/squareup/cardcustomizations/signature/Point;

    .line 43
    invoke-direct {v8, v10, v6, v11, v2}, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;-><init>(Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    new-instance v3, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;

    invoke-direct {v3, v6, v0, v13, v9}, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;-><init>(Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_8
    iget-object v2, v3, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    new-instance v3, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;

    invoke-direct {v3, v6, v0, v13, v9}, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;-><init>(Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;Lcom/squareup/cardcustomizations/signature/Point;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    if-nez v1, :cond_9

    .line 46
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget p1, p1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-direct {v1, v2, p1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    return-void

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->spliner:Lcom/squareup/cardcustomizations/signature/Spliner;

    .line 48
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(_beziers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget p1, p1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    invoke-direct {v1, v2, p1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    return-void

    .line 51
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_b

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;

    .line 53
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    iget-object p1, p1, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    invoke-static {v0, v1}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    :cond_b
    return-void
.end method

.method public boundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public finish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->spliner:Lcom/squareup/cardcustomizations/signature/Spliner;

    .line 2
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(_beziers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cardcustomizations/signature/Point;

    .line 5
    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->canvas:Landroid/graphics/Canvas;

    iget v4, v1, Lcom/squareup/cardcustomizations/signature/Point;->x:F

    iget v1, v1, Lcom/squareup/cardcustomizations/signature/Point;->y:F

    iget-object v5, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;

    .line 8
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/card/customization/R$dimen;->unionWith(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->boundingBox:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public getPointCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public invalidate(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public points()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Point$Timestamped;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cardcustomizations/signature/BezierGlyphPainter;->points:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "RippleCardDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleCardDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleCardDrawable.kt\ncom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1828#2,3:251\n*E\n*S KotlinDebug\n*F\n+ 1 RippleCardDrawable.kt\ncom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable\n*L\n155#1,3:251\n*E\n"
.end annotation


# instance fields
.field public final animationType:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

.field public final clippingPaint:Landroid/graphics/Paint;

.field public final duration:F

.field public final incomingColors:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;",
            ">;"
        }
    .end annotation
.end field

.field public final interpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(FLcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;FLandroid/view/animation/PathInterpolator;)V
    .locals 1

    const-string v0, "animationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->animationType:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    iput p3, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->duration:F

    iput-object p4, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p3, -0x1000000

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->clippingPaint:Landroid/graphics/Paint;

    const/16 p2, 0x8

    new-array p3, p2, [F

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    .line 8
    aput p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string/jumbo p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;

    if-eqz v3, :cond_0

    .line 3
    iget-wide v4, v3, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->timeAddedMillis:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    iget-object v3, v3, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->this$0:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    .line 4
    iget v3, v3, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->duration:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget v0, v2, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->colorValue:I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string/jumbo v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "shape"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canvas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "paint"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-super/range {p0 .. p3}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    iget-object v4, v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_6

    .line 5
    iget-object v4, v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->animationType:Lcom/squareup/cash/boost/ui/widget/CircleRevealAnimationType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v10

    float-to-double v10, v10

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v9

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v4

    div-float/2addr v4, v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v8

    div-float/2addr v8, v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    int-to-float v9, v9

    div-float v9, v10, v9

    .line 12
    :goto_0
    iget-object v10, v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->incomingColors:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;

    if-nez v11, :cond_3

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    if-nez v11, :cond_3

    .line 15
    iget-object v11, v0, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->clippingPaint:Landroid/graphics/Paint;

    invoke-super {v0, v1, v2, v11}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 16
    iget-object v11, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->maskingPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    :cond_3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v14, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->timeAddedMillis:J

    sub-long v14, v6, v14

    long-to-float v11, v14

    iget-object v14, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->this$0:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    .line 20
    iget v14, v14, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->duration:F

    div-float/2addr v11, v14

    const/high16 v14, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v11

    .line 22
    iget-object v14, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->this$0:Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;

    .line 23
    iget-object v14, v14, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 24
    invoke-virtual {v14, v11}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v11

    mul-float v11, v11, v9

    .line 25
    iget-object v14, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->bitmapCanvas:Landroid/graphics/Canvas;

    sub-float v15, v4, v11

    sub-float v16, v8, v11

    add-float v17, v4, v11

    add-float v18, v8, v11

    .line 26
    iget-object v11, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->paint:Landroid/graphics/Paint;

    move-object/from16 v19, v11

    .line 27
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v11, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->bitmap:Landroid/graphics/Bitmap;

    iget-object v12, v12, Lcom/squareup/cash/boost/ui/widget/CircleRevealColorDrawable$IncomingColor;->maskingPaint:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v2, v11, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v11, v13

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v1, 0x0

    throw v1

    .line 30
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    :cond_6
    return-void
.end method

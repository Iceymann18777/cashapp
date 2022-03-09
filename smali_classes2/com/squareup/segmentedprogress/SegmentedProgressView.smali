.class public final Lcom/squareup/segmentedprogress/SegmentedProgressView;
.super Landroid/view/View;
.source "SegmentedProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;,
        Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedProgressView.kt\ncom/squareup/segmentedprogress/SegmentedProgressView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation


# instance fields
.field public continuousMinWidth:F

.field public final emptyPaint:Landroid/graphics/Paint;

.field public final filledPaint:Landroid/graphics/Paint;

.field public gapWidth:F

.field public innerRadius:F

.field public outerRadius:F

.field public progress:Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;I)V
    .locals 5

    const/4 p2, 0x4

    and-int/2addr p4, p2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p4, 0x1

    .line 3
    invoke-static {p4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->emptyPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->filledPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;-><init>(F)V

    iput-object v3, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;

    if-eqz p3, :cond_2

    .line 6
    iget p1, p3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->emptyColor:I

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget p1, p3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->filledColor:I

    .line 9
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget p1, p3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->gapWidth:F

    .line 11
    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->gapWidth:F

    .line 12
    iget p1, p3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->innerRadius:F

    .line 13
    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->innerRadius:F

    .line 14
    iget p1, p3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->outerRadius:F

    .line 15
    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    .line 16
    iget-object p1, p3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->continuousMinWidth:Ljava/lang/Float;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->continuousMinWidth:F

    :goto_0
    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->continuousMinWidth:F

    goto :goto_1

    .line 18
    :cond_2
    sget-object p3, Lcom/squareup/segmentedprogress/R$styleable;->segmented_SegmentedProgressView:[I

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "context.obtainStyledAttr\u2026ed_SegmentedProgressView)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this$getColorOrThrow"

    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p4}, Landroidx/core/app/AppOpsManagerCompat;->checkAttribute(Landroid/content/res/TypedArray;I)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 24
    invoke-static {p1, p3}, Landroidx/core/app/AppOpsManagerCompat;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 26
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x3

    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 28
    iput p3, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->gapWidth:F

    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 30
    iput p3, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->continuousMinWidth:F

    const-string p3, "$this$getDimensionPixelSizeOrThrow"

    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Landroidx/core/app/AppOpsManagerCompat;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 34
    iput p2, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->innerRadius:F

    const/4 p2, 0x5

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Landroidx/core/app/AppOpsManagerCompat;->checkAttribute(Landroid/content/res/TypedArray;I)V

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 38
    iput p2, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;

    .line 4
    instance-of v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;

    .line 5
    iget v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->total:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6
    iget v3, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->filled:I

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->filledPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->emptyPaint:Landroid/graphics/Paint;

    .line 8
    :goto_1
    iget v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->total:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 9
    iget-object v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->innerPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 10
    iget-object v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_3

    .line 11
    iget-object v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->innerPath:Landroid/graphics/Path;

    .line 13
    :goto_2
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget v3, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    .line 15
    iget v4, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->gapWidth:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    instance-of v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 19
    iget v9, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    iget-object v10, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->emptyPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v6, v1

    move v7, v2

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 20
    iget v0, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;->progress:F

    mul-float v0, v0, v1

    .line 21
    iget v1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->continuousMinWidth:F

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v7

    const/4 v6, 0x0

    .line 22
    iget v10, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    iget-object v11, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->filledPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v2

    move v9, v10

    .line 23
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/segmentedprogress/SegmentedProgressView;->updatePaths()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;

    invoke-direct {v0, p1}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;-><init>(F)V

    iput-object v0, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/segmentedprogress/SegmentedProgressView;->updatePaths()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updatePaths()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 3
    iget-object v3, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;

    .line 4
    instance-of v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;

    .line 5
    iget v4, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->gapWidth:F

    .line 6
    iget v5, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->total:I

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    .line 7
    iput v1, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    .line 8
    iget v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->innerRadius:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v1, v1, v4

    .line 9
    iget v5, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    mul-float v14, v5, v4

    .line 10
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    .line 13
    iget v5, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    const/4 v15, 0x0

    invoke-virtual {v4, v5, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v5, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    .line 15
    iget v8, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    sub-float v6, v8, v1

    const/4 v7, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move v9, v1

    .line 16
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 17
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    .line 18
    iget v7, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    sub-float v5, v7, v1

    sub-float v16, v2, v1

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move/from16 v6, v16

    move v8, v2

    .line 19
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 20
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    sub-float v17, v2, v14

    const/high16 v9, 0x42b40000    # 90.0f

    move/from16 v6, v17

    move v7, v14

    .line 21
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 22
    iget-object v6, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    move v9, v14

    move v10, v14

    .line 23
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 24
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 26
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 28
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    .line 29
    iget v5, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->innerRadius:F

    invoke-virtual {v4, v5, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v6, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    .line 31
    iget v9, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    sub-float v7, v9, v14

    const/high16 v11, 0x43870000    # 270.0f

    .line 32
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 33
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    .line 34
    iget v7, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    sub-float v5, v7, v14

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move/from16 v6, v17

    move v8, v2

    .line 35
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 36
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    move/from16 v6, v16

    move v7, v1

    .line 37
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 38
    iget-object v5, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move v8, v1

    move v9, v1

    .line 39
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 40
    iget-object v1, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 42
    iget v1, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->total:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 43
    iget v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->outerRadius:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/squareup/segmentedprogress/SegmentedProgressView;->innerRadius:F

    :goto_0
    move v10, v1

    .line 44
    iget-object v1, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->innerPath:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 46
    iget-object v4, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->innerPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47
    iget v7, v3, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->segmentWidth:F

    .line 48
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v8, v2

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

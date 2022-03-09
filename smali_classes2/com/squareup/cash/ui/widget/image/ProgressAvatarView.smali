.class public Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;
.super Landroid/view/View;
.source "ProgressAvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressAvatarView.kt\ncom/squareup/cash/ui/widget/image/ProgressAvatarView\n+ 2 Colors.kt\ncom/squareup/util/android/Colors\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,163:1\n38#2:164\n38#2:165\n38#2:166\n47#3,8:167\n*E\n*S KotlinDebug\n*F\n+ 1 ProgressAvatarView.kt\ncom/squareup/cash/ui/widget/image/ProgressAvatarView\n*L\n74#1:164\n75#1:165\n76#1:166\n144#1,8:167\n*E\n"
.end annotation


# instance fields
.field public final backgroundCompletedPaint:Landroid/graphics/Paint;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final dashGap:F

.field public final dashLength:F

.field public final dashPathEffect:Landroid/graphics/DashPathEffect;

.field public logoDrawable:Landroid/graphics/drawable/Drawable;

.field public model:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

.field public final progressPaint:Landroid/graphics/Paint;

.field public progressStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressStrokeWidth:F

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object p2

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget p3, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressStrokeWidth:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object p2, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundCompletedPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iput-object p3, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p2

    iput p2, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->dashLength:F

    const/high16 p3, 0x40c00000    # 6.0f

    .line 15
    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p3

    iput p3, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->dashGap:F

    .line 16
    new-instance p4, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    aput p3, v1, p1

    const/4 p1, 0x0

    invoke-direct {p4, v1, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p4, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 17
    new-instance p2, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    sget-object p3, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    invoke-direct {p2, p3, p1}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->model:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const-string v0, "canvas"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    iget v3, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressStrokeWidth:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v8, v3, v12

    int-to-float v0, v0

    sub-float v9, v0, v8

    int-to-float v13, v2

    sub-float v10, v13, v8

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->model:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 7
    sget-object v14, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    if-ne v2, v14, :cond_0

    iget-object v2, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundCompletedPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v7, v2

    move-object/from16 v2, p1

    move v3, v8

    move v4, v8

    move v5, v9

    move v6, v10

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->model:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 10
    iget v3, v2, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->progress:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    if-eq v2, v14, :cond_1

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v14, v2, v3

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    .line 12
    iget-object v6, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v4, v8

    move v5, v9

    move-object/from16 v16, v6

    move v6, v10

    move v8, v14

    move v9, v15

    move-object/from16 v10, v16

    .line 13
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget-object v2, v1, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->logoDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    div-float/2addr v0, v12

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v0, v3

    div-float/2addr v13, v12

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float/2addr v13, v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 18
    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :try_start_0
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v2

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->resetDrawableBounds()V

    return-void
.end method

.method public resetDrawableBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->logoDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    const v2, 0x3df5c28f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 2
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundCompletedPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 4
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressPaint:Landroid/graphics/Paint;

    const v2, 0x3e99999a

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->updateLogoTint()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawableRes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "AppCompatResources.getDrawable(context, resId)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->logoDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->resetDrawableBounds()V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->updateLogoTint()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->model:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->progressPaint:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->updateLogoTint()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateLogoTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->logoDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->model:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 4
    sget-object v2, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->backgroundCompletedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

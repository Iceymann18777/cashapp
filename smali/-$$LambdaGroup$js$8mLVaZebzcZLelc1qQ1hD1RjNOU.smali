.class public final L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$id$:I

    const/16 v1, 0xcc

    const-string/jumbo v2, "successDrawable"

    const/16 v3, 0xff

    const-string v4, "it"

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successOutlinePaint:Landroid/graphics/Paint;

    int-to-float v1, v5

    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float v4, v1, v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 5
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    mul-float v1, v1, v3

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object p1, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/scannerview/OverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 10
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successDimPaint:Landroid/graphics/Paint;

    int-to-float v5, v5

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 13
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successOutlinePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v1, v5, v1

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 16
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v5, p1

    mul-float v5, v5, v3

    float-to-int p1, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    iget-object p1, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/scannerview/OverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 20
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successDimPaint:Landroid/graphics/Paint;

    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 23
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successOutlinePaint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v0, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/scannerview/OverlayView;

    .line 26
    iget-object v0, v0, Lcom/squareup/scannerview/OverlayView;->successDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object p1, p0, L-$$LambdaGroup$js$8mLVaZebzcZLelc1qQ1hD1RjNOU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/scannerview/OverlayView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

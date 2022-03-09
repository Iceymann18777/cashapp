.class public final Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;
.super Ljava/lang/Object;
.source "RippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/drawable/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ripple"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRippleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleDrawable.kt\ncom/squareup/cash/ui/drawable/RippleDrawable$Ripple\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n*L\n1#1,324:1\n29#2,10:325\n51#2,12:335\n27#2,12:347\n51#2,12:359\n*E\n*S KotlinDebug\n*F\n+ 1 RippleDrawable.kt\ncom/squareup/cash/ui/drawable/RippleDrawable$Ripple\n*L\n280#1,10:325\n280#1,12:335\n242#1,12:347\n242#1,12:359\n*E\n"
.end annotation


# instance fields
.field public alpha:F

.field public final drawable:Lcom/squareup/cash/ui/drawable/RippleDrawable;

.field public final expandingAnimation:Landroid/animation/ValueAnimator;

.field public fadeAnimation:Landroid/animation/Animator;

.field public final maxRadius:Ljava/lang/Float;

.field public radius:F

.field public final startX:F

.field public final startY:F

.field public targetRadius:F

.field public targetX:F

.field public targetY:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/drawable/RippleDrawable;FFLjava/lang/Float;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->drawable:Lcom/squareup/cash/ui/drawable/RippleDrawable;

    iput p2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->startX:F

    iput p3, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->startY:F

    iput-object p4, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->maxRadius:Ljava/lang/Float;

    .line 2
    iput p2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->x:F

    .line 3
    iput p3, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->y:F

    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    new-instance p3, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$$special$$inlined$valueAnimatorOf$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$$special$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;)V

    const/4 p4, 0x2

    new-array p4, p4, [F

    .line 6
    fill-array-data p4, :array_0

    invoke-static {p4}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 11
    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p4, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p4, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iput-object p4, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->expandingAnimation:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p2, "drawable.bounds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->updateBounds(Landroid/graphics/Rect;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final updateBounds(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v0, v0

    float-to-double v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->maxRadius:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->targetRadius:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->targetX:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->targetY:F

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->updateDrawingValues()V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->drawable:Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method

.method public final updateDrawingValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->expandingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->targetRadius:F

    invoke-static {v1, v2, v0}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result v1

    iput v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->radius:F

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->startX:F

    iget v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->targetX:F

    invoke-static {v1, v2, v0}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result v1

    iput v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->x:F

    .line 4
    iget v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->startY:F

    iget v2, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->targetY:F

    invoke-static {v1, v2, v0}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result v1

    iput v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->y:F

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->fadeAnimation:Landroid/animation/Animator;

    if-nez v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2, v0}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->alpha:F

    :cond_0
    return-void
.end method

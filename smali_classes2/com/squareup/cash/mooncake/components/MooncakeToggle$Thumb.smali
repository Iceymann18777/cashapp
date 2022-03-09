.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;
.super Ljava/lang/Object;
.source "MooncakeToggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$Thumb\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n*L\n1#1,329:1\n29#2,10:330\n51#2,12:340\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$Thumb\n*L\n232#1,10:330\n232#1,12:340\n*E\n"
.end annotation


# instance fields
.field public final invalidate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public locationAnimator:Landroid/animation/ValueAnimator;

.field public final margins:I

.field public final paint:Landroid/graphics/Paint;

.field public shapePath:Landroid/graphics/Path;

.field public size:Landroid/util/SizeF;

.field public xLocation:F


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dip"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->margins:I

    iput-object p5, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->invalidate:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p4, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$1;

    invoke-virtual {p4, p1}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p5, 0x40800000    # 4.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/util/SizeF;

    invoke-direct {p1, p5, p5}, Landroid/util/SizeF;-><init>(FF)V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->shapePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final moveTo(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->locationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    .line 3
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->Companion:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 4
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->ANIM_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x0

    .line 5
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb$moveTo$$inlined$valueAnimatorOf$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb$moveTo$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;)V

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p2, v6, v7

    const/4 p2, 0x1

    aput p1, v6, p2

    .line 6
    invoke-static {v6}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->locationAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 15
    :cond_2
    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->recreatePathFromLocation()V

    :goto_0
    return-void
.end method

.method public final recreatePathFromLocation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->shapePath:Landroid/graphics/Path;

    .line 3
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    iget v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->margins:I

    int-to-float v3, v2

    add-float/2addr v3, v0

    int-to-float v2, v2

    const/4 v4, 0x0

    add-float/2addr v4, v2

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->margins:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    iget v5, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->margins:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v7, v2, v6

    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float v8, v2, v6

    .line 7
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v3

    move v3, v4

    move v4, v0

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->invalidate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

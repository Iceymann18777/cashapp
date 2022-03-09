.class public final Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$fadeOut$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 RippleDrawable.kt\ncom/squareup/cash/ui/drawable/RippleDrawable$Ripple\n*L\n1#1,406:1\n34#2:407\n284#3,4:408\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$fadeOut$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$fadeOut$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->drawable:Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ripple"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->expandingAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->fadeAnimation:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->ripples:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$fadeOut$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 3
    iput p1, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->alpha:F

    .line 4
    iget-object p1, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->drawable:Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method

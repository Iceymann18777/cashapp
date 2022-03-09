.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayAlpha(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$2\n*L\n1#1,406:1\n34#2:407\n239#3,3:408\n35#4:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic $fromAlpha$inlined:F

.field public final synthetic $toAlpha$inlined:F

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;FF)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    iput p2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;->$fromAlpha$inlined:F

    iput p3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;->$toAlpha$inlined:F

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
    .locals 0

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
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2
    iget v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;->$fromAlpha$inlined:F

    iget v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;->$toAlpha$inlined:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/squareup/scannerview/R$layout;->interpolate(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$overlayAlpha$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->overlayView:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

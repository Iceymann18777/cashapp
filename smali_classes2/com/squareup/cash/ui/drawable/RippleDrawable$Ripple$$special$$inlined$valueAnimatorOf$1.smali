.class public final Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$$special$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;-><init>(Lcom/squareup/cash/ui/drawable/RippleDrawable;FFLjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 RippleDrawable.kt\ncom/squareup/cash/ui/drawable/RippleDrawable$Ripple\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$2\n*L\n1#1,406:1\n34#2:407\n243#3,3:408\n35#4:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$$special$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

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

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$$special$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->updateDrawingValues()V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple$$special$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/drawable/RippleDrawable$Ripple;->drawable:Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    return-void
.end method

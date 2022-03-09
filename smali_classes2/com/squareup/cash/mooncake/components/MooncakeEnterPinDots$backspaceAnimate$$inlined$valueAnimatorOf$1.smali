.class public final Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;->backspaceAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 MooncakeEnterPinDots.kt\ncom/squareup/cash/mooncake/components/MooncakeEnterPinDots\n*L\n1#1,406:1\n34#2:407\n142#3,6:408\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currPinDot$inlined:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

.field public final synthetic $currPinDot$inlined$1:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->$currPinDot$inlined:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->$currPinDot$inlined$1:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

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
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->$currPinDot$inlined$1:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v0

    .line 2
    iput v0, p1, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->fillRad:F

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
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->$currPinDot$inlined:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;

    .line 3
    iput p1, v0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$MooncakePinDot;->fillRad:F

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots$backspaceAnimate$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeEnterPinDots;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

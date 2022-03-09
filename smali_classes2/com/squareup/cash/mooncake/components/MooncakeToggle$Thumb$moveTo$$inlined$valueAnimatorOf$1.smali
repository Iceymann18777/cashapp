.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb$moveTo$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->moveTo(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$Thumb\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$2\n*L\n1#1,406:1\n34#2:407\n237#3:408\n35#4:409\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb$moveTo$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

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

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb$moveTo$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 3
    iput p1, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->recreatePathFromLocation()V

    return-void
.end method

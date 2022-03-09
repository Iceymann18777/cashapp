.class public final Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 DialogTransitions.kt\ncom/squareup/cash/ui/transitions/DialogTransitions\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$2\n*L\n1#1,406:1\n34#2:407\n116#3,3:408\n35#4:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic $from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

.field public final synthetic $to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

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
    .locals 4

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
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->interpolate(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$valueAnimatorOf$1;->$to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-virtual {v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/squareup/scannerview/R$layout;->interpolate(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTop(I)V

    return-void
.end method

.class public final Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 6 DialogTransitions.kt\ncom/squareup/cash/ui/transitions/DialogTransitions\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n87#5:119\n128#6,3:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic $from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

.field public final synthetic $to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;


# direct methods
.method public constructor <init>(JJLandroid/view/animation/Interpolator;IILcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p8, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    iput-object p9, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;->$to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$objectAnimatorFor$4;->$to$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

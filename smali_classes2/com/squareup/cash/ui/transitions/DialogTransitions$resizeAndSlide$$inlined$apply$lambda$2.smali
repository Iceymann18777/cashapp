.class public final Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 DialogTransitions.kt\ncom/squareup/cash/ui/transitions/DialogTransitions\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n143#3,2:117\n85#4:119\n84#5:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic $from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p4, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$2;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

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

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/DialogTransitions$resizeAndSlide$$inlined$apply$lambda$2;->$from$inlined:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->suppressLayoutCompat(Landroid/view/ViewGroup;Z)V

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

    return-void
.end method

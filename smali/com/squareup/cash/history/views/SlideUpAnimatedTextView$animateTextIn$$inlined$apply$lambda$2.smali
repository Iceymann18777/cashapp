.class public final Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 SlideUpAnimatedTextView.kt\ncom/squareup/cash/history/views/SlideUpAnimatedTextView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n74#3,3:117\n85#4:120\n84#5:121\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentTextView$inlined:Landroid/widget/TextView;

.field public final synthetic $incomingIndex$inlined:I

.field public final synthetic this$0:Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;Landroid/widget/TextView;Landroid/widget/TextView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    iput-object p2, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->$currentTextView$inlined:Landroid/widget/TextView;

    iput p5, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->$incomingIndex$inlined:I

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
    iget-object p1, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    iget-object v0, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->$currentTextView$inlined:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    iget v0, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;->$incomingIndex$inlined:I

    .line 3
    iput v0, p1, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->currentIndex:I

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

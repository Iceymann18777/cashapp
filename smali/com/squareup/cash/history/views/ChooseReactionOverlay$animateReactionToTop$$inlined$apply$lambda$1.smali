.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ChooseReactionOverlay.kt\ncom/squareup/cash/history/views/ChooseReactionOverlay\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n290#3,7:117\n85#4:124\n84#5:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic $animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ReactionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->$animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

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
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->reactionViews:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->$animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->$animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 6
    iget v0, p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activeReactionAnimations:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->activeReactionAnimations:I

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->pendingAnimation:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
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

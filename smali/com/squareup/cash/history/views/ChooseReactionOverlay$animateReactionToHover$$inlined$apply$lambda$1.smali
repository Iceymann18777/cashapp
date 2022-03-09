.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 ChooseReactionOverlay.kt\ncom/squareup/cash/history/views/ChooseReactionOverlay\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n271#3:117\n85#4:118\n84#5:119\n*E\n"
.end annotation


# instance fields
.field public final synthetic $animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ReactionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;->$animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

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
    .locals 9

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToHover$$inlined$apply$lambda$1;->$animatedReaction$inlined:Lcom/squareup/cash/history/views/ReactionView;

    .line 2
    sget v1, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->$r8$clinit:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const-string/jumbo v7, "y"

    .line 6
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, v2, v5

    new-array v4, v3, [F

    aput v6, v4, v5

    const-string/jumbo v7, "scaleX"

    .line 9
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    new-array v3, v3, [F

    aput v6, v3, v5

    const-string/jumbo v4, "scaleY"

    .line 10
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateReactionToTop$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ReactionView;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

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

.class public final Lcom/squareup/cash/lending/views/CreditLineDetailsView$onEnterTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/CreditLineDetailsView;->onEnterTransition(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 CreditLineDetailsView.kt\ncom/squareup/cash/lending/views/CreditLineDetailsView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n148#3,2:117\n85#4:119\n84#5:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/CreditLineDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;

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
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onEnterTransition$$inlined$doOnEnd$1;->this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/squareup/cash/lending/views/HasBorrowedView;->enterTransitionFinished:Z

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/lending/views/HasBorrowedView;->deferredAmountText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/lending/views/HasBorrowedView;->deferredAmountAnimationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/cash/lending/views/HasBorrowedView;->maybeChangeAmount(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;)V

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

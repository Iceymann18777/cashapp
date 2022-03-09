.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$1\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 BoostsToBalanceStatus.kt\ncom/squareup/cash/ui/transitions/BoostsToBalanceStatus\n*L\n1#1,115:1\n86#2:116\n83#3:117\n85#4:118\n160#5,3:119\n*E\n"
.end annotation


# instance fields
.field public final synthetic $boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

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
    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

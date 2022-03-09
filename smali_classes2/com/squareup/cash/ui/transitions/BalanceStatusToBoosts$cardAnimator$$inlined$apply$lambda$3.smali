.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 BalanceStatusToBoosts.kt\ncom/squareup/cash/ui/transitions/BalanceStatusToBoosts\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n149#3,2:117\n85#4:119\n84#5:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic $balanceCardView$inlined:Lcom/squareup/cash/ui/balance/BalanceCardView;

.field public final synthetic $container$inlined:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/ui/balance/BalanceCardView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;->$balanceCardView$inlined:Lcom/squareup/cash/ui/balance/BalanceCardView;

    iput-object p4, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;->$container$inlined:Landroid/view/ViewGroup;

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
    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;->$container$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$cardAnimator$$inlined$apply$lambda$3;->$balanceCardView$inlined:Lcom/squareup/cash/ui/balance/BalanceCardView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

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

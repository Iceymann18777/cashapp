.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "BalanceStatusToBoosts.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $balanceBoostsView$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$2;->$balanceBoostsView$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$2;->$balanceBoostsView$inlined:Landroid/view/View;

    const/4 v1, 0x1

    int-to-float v1, v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostBubblesAnimator$$inlined$apply$lambda$2;->$balanceBoostsView$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BalanceStatusToBoosts.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

.field public final synthetic $includeCard$inlined:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;ZLcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-boolean p2, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;->$includeCard$inlined:Z

    iput-object p3, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;->$includeCard$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$boostsFadeAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

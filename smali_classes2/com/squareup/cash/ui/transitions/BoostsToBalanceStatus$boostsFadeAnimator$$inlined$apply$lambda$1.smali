.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BoostsToBalanceStatus.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

.field public final synthetic $includeCard$inlined:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;ZLcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-boolean p2, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;->$includeCard$inlined:Z

    iput-object p3, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    .line 2
    iget-boolean p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;->$includeCard$inlined:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsFadeAnimator$$inlined$apply$lambda$1;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

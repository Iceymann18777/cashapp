.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BoostsToBalanceStatus.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $balanceCardView$inlined:Lcom/squareup/cash/ui/balance/BalanceCardView;

.field public final synthetic $boostsCardView$inlined:Landroid/view/ViewGroup;

.field public final synthetic $totalVerticalDistance:I


# direct methods
.method public constructor <init>(ILcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/balance/BalanceCardView;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$totalVerticalDistance:I

    iput-object p3, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$balanceCardView$inlined:Lcom/squareup/cash/ui/balance/BalanceCardView;

    iput-object p4, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$boostsCardView$inlined:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$balanceCardView$inlined:Lcom/squareup/cash/ui/balance/BalanceCardView;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$totalVerticalDistance:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$boostsCardView$inlined:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$cardAnimator$$inlined$apply$lambda$1;->$totalVerticalDistance:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

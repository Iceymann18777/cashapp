.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostBubblesAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BoostsToBalanceStatus.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $balanceBoostsView$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostBubblesAnimator$$inlined$apply$lambda$1;->$balanceBoostsView$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostBubblesAnimator$$inlined$apply$lambda$1;->$balanceBoostsView$inlined:Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    return-void
.end method

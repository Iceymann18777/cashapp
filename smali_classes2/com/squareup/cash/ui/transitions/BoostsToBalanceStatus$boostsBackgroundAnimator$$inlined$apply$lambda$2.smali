.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "BoostsToBalanceStatus.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;Lcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$2;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$boostsBackgroundAnimator$$inlined$apply$lambda$2;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    const-string v2, "it"

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    const/16 p1, 0xff

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

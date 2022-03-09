.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "BoostsToBalanceStatus.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

.field public final synthetic $carouselDistanceToBottom:I


# direct methods
.method public constructor <init>(ILcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;->$carouselDistanceToBottom:I

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;->$boostsView$inlined:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget v1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus$availableBoostsAnimator$$inlined$apply$lambda$2;->$carouselDistanceToBottom:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

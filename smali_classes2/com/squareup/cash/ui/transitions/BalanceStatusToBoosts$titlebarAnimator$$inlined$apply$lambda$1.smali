.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BalanceStatusToBoosts.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $boostsTitlebar$inlined:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

.field public final synthetic $cardTabToolbar$inlined:Lcom/squareup/cash/tabs/views/TabToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;Lcom/squareup/cash/tabs/views/TabToolbar;Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;->$cardTabToolbar$inlined:Lcom/squareup/cash/tabs/views/TabToolbar;

    iput-object p3, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;->$boostsTitlebar$inlined:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;->$cardTabToolbar$inlined:Lcom/squareup/cash/tabs/views/TabToolbar;

    const/4 v1, 0x1

    int-to-float v1, v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts$titlebarAnimator$$inlined$apply$lambda$1;->$boostsTitlebar$inlined:Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

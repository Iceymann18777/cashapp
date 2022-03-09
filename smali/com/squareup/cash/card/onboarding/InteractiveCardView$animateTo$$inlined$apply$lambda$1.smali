.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$animateTo$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InteractiveCardView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$animateTo$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$animateTo$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.filament.math.Quat"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/filament/math/Quat;

    .line 2
    iput-object p1, v0, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->rotation:Lcom/squareup/cash/filament/math/Quat;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$animateTo$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->updateTransform()V

    return-void
.end method

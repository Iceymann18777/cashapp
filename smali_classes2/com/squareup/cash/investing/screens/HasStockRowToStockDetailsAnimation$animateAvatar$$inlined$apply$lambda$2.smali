.class public final Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "HasStockRowToStockDetailsAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation;->animateAvatar(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fromAvatar$inlined:Landroid/view/View;

.field public final synthetic $fromScaleX:F

.field public final synthetic $fromScaleY:F

.field public final synthetic $toAvatar$inlined:Landroid/view/View;

.field public final synthetic $toScaleX:F

.field public final synthetic $toScaleY:F

.field public final synthetic $translationX:F

.field public final synthetic $translationY:F


# direct methods
.method public constructor <init>(FFFFFFLandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationX:F

    iput p2, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationY:F

    iput p3, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toScaleX:F

    iput p4, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toScaleY:F

    iput p5, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromScaleX:F

    iput p6, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromScaleY:F

    iput-object p7, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toAvatar$inlined:Landroid/view/View;

    iput-object p9, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromAvatar$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationX:F

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationX:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationY:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationY:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toScaleX:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v1

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toScaleY:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float v4, v3, v1

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$toAvatar$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationX:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$translationY:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromScaleX:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromAvatar$inlined:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromScaleY:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/HasStockRowToStockDetailsAnimation$animateAvatar$$inlined$apply$lambda$2;->$fromAvatar$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

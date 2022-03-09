.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->animateToCardPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $bounds:Landroid/graphics/RectF;

.field public final synthetic $realSignatureHeight:F

.field public final synthetic $realSignatureLeft:F

.field public final synthetic $realSignatureTop:F

.field public final synthetic $realSignatureWidth:F

.field public final synthetic $this_animateToCardPosition:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FLandroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$this_animateToCardPosition:Landroid/view/View;

    iput p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureWidth:F

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$bounds:Landroid/graphics/RectF;

    iput p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureHeight:F

    iput p5, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureLeft:F

    iput p6, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureTop:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$this_animateToCardPosition:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureWidth:F

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$bounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v3, v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$this_animateToCardPosition:Landroid/view/View;

    iget v3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureHeight:F

    iget-object v4, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$this_animateToCardPosition:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureLeft:F

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$this_animateToCardPosition:Landroid/view/View;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$realSignatureTop:F

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$1;->$bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

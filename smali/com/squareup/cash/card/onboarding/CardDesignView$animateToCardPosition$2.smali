.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CardDesignView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->animateToCardPosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_animateToCardPosition:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;->$this_animateToCardPosition:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;->$this_animateToCardPosition:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;->$this_animateToCardPosition:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;->$this_animateToCardPosition:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$animateToCardPosition$2;->$this_animateToCardPosition:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.class public final Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SlideUpAnimatedTextView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $currentTextView$inlined:Landroid/widget/TextView;

.field public final synthetic $height$inlined:F

.field public final synthetic $incomingTextView$inlined:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;Landroid/widget/TextView;Landroid/widget/TextView;FI)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;->$currentTextView$inlined:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;->$incomingTextView$inlined:Landroid/widget/TextView;

    iput p4, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;->$height$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;->$currentTextView$inlined:Landroid/widget/TextView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;->$incomingTextView$inlined:Landroid/widget/TextView;

    iget v1, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;->$height$inlined:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

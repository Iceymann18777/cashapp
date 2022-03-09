.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateDialogIn$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChooseReactionOverlay.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $dialog$inlined:Lcom/squareup/cash/history/views/ChooseReactionDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateDialogIn$$inlined$apply$lambda$1;->$dialog$inlined:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$animateDialogIn$$inlined$apply$lambda$1;->$dialog$inlined:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v6, v4

    mul-float v6, v6, v1

    sub-float v6, p1, v6

    div-float/2addr v6, v1

    const/4 v7, 0x0

    .line 5
    invoke-static {v6, v7, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

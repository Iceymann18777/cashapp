.class public final Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ChooseReactionOverlay.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $overlay$inlined:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionOverlay;Lcom/squareup/cash/history/views/ChooseReactionOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;->$overlay$inlined:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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

    const v0, 0x3e4ccccd

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->dialog:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/history/views/ChooseReactionOverlay;->dialog:Lcom/squareup/cash/history/views/ChooseReactionDialog;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionOverlay$buildCloseAnimator$$inlined$apply$lambda$2;->$overlay$inlined:Lcom/squareup/cash/history/views/ChooseReactionOverlay;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

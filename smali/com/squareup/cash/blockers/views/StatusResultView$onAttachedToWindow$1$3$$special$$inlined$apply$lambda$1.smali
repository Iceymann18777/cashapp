.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "StatusResultView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->access$getTextView$p(Lcom/squareup/cash/blockers/views/StatusResultView;)Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v0

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$3$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

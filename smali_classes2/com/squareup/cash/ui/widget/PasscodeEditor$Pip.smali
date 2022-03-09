.class public final Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;
.super Ljava/lang/Object;
.source "PasscodeEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/PasscodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Pip"
.end annotation


# instance fields
.field public animatedFraction:F

.field public animatingIn:Z

.field public final animator:Landroid/animation/ValueAnimator;

.field public filled:Z

.field public index:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/PasscodeEditor;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->index:I

    iput-boolean p3, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->filled:Z

    iput-boolean p4, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->visible:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatedFraction:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    int-to-float p4, p3

    aput p4, p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    const/4 p4, 0x1

    aput p3, p2, p4

    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "ValueAnimator.ofFloat(0.toFloat(), 100.toFloat())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animator:Landroid/animation/ValueAnimator;

    .line 4
    iget-wide p3, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor;->animationDuration:J

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$2;-><init>(Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$3;-><init>(Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatedFraction:F

    .line 3
    iput-boolean v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->visible:Z

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatingIn:Z

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void
.end method

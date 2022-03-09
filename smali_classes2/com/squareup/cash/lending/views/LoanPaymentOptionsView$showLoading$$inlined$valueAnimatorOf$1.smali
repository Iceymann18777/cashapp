.class public final Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->showLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 LoanPaymentOptionsView.kt\ncom/squareup/cash/lending/views/LoanPaymentOptionsView\n*L\n1#1,406:1\n34#2:407\n136#3,7:408\n134#3:415\n*E\n"
.end annotation


# instance fields
.field public final synthetic $show$inlined:Z

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    iput-boolean p2, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->$show$inlined:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->$show$inlined:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setTranslationX(F)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView$showLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/lending/views/LoanPaymentOptionsView;->optionsView:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

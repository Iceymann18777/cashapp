.class public final Lcom/squareup/cash/qrcodes/views/CashQrView$setLoading$$inlined$valueAnimatorOf$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/views/CashQrView;->setLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 CashQrView.kt\ncom/squareup/cash/qrcodes/views/CashQrView\n*L\n1#1,406:1\n34#2:407\n88#3,6:408\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/qrcodes/views/CashQrView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/qrcodes/views/CashQrView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrView$setLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrView;

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
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrView$setLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/squareup/cash/qrcodes/views/CashQrView;->isLoading:Z

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/CashQrView;->imageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/qrcodes/views/CashQrView$setLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/qrcodes/views/CashQrView;->spinner:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

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
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/qrcodes/views/CashQrView$setLoading$$inlined$valueAnimatorOf$1;->this$0:Lcom/squareup/cash/qrcodes/views/CashQrView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/qrcodes/views/CashQrView;->imageView:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

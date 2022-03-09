.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "Animations.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->translate(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$callbacks$1\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$1\n+ 3 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView\n+ 4 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt$valueAnimatorOf$2\n*L\n1#1,406:1\n34#2:407\n409#3,11:408\n35#4:419\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentPrice$inlined:J

.field public final synthetic $newPrice$inlined:J

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(JJLcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;FZ)V
    .locals 0

    iput-wide p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;->$currentPrice$inlined:J

    iput-wide p3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;->$newPrice$inlined:J

    iput-object p5, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

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
    .locals 0

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
    .locals 6

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
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 3
    iget-wide v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;->$currentPrice$inlined:J

    .line 4
    iget-wide v3, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$translate$$inlined$let$lambda$1;->$newPrice$inlined:J

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    long-to-float v5, v1

    sub-long/2addr v3, v1

    long-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v1, v5

    float-to-long v1, v1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->setSelectedPrice-jXT9pBU(JZ)V

    return-void
.end method

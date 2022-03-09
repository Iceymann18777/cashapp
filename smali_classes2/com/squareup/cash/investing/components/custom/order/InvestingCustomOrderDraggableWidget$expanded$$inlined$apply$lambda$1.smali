.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InvestingCustomOrderDraggableWidget.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setExpanded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

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

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->icon:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->upIcon:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->downIcon:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    const/16 v1, 0x2a

    const/16 v2, 0xa8

    invoke-static {v1, v2, p1}, Lcom/squareup/scannerview/R$layout;->interpolate(IIF)I

    move-result p1

    .line 15
    iput p1, v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->widthDp:I

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;

    invoke-virtual {p1}, Lcom/squareup/contour/ContourLayout;->requestLayout()V

    return-void
.end method

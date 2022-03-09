.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "StatusResultView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $height$inlined:I

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;

    iput p2, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;->$height$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/StatusResultView;->contentContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/StatusResultView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/blockers/views/StatusResultView;->contentContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v3

    invoke-interface {v4, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/StatusResultView;->getRewardStatusContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$1$5$1$$special$$inlined$apply$lambda$1;->$height$inlined:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

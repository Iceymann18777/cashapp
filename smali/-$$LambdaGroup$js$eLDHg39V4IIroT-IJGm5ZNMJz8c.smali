.class public final L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$id$:I

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/16 p1, 0x14

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$eLDHg39V4IIroT-IJGm5ZNMJz8c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->$r8$clinit:I

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, p1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p1}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    const v1, 0x3f4ccccd

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecoration;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

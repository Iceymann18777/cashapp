.class public final L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;->animateTransition(ZJLcom/squareup/protos/franklin/cards/CardTheme;Z)V
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

    iput p1, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getShowCashtagToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setAlpha(F)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setColor(I)V

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    iget-object v1, v0, Lcom/squareup/cardcustomizations/stampview/StampView;->stampPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, v0, Lcom/squareup/cardcustomizations/stampview/StampView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/stampview/StampView;->redraw()V

    .line 14
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getStampView()Lcom/squareup/cardcustomizations/stampview/StampView;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 18
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getSignaturePad$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOptions$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getChipImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getRenderedCustomizationView()Landroid/widget/ImageView;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 28
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$hasCustomized(Lcom/squareup/cash/card/onboarding/CardDesignView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void

    .line 31
    :cond_6
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 32
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCardImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 33
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getChipImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getChipImage$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 35
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 36
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCashtagTopView$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 37
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 38
    iget-object v0, p0, L-$$LambdaGroup$js$FDctvyHoUMfUgX_1nzSQuKJAHuw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getCustomizationOverlay$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

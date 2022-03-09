.class public abstract Lcom/squareup/cash/ui/widget/keypad/KeypadButton;
.super Landroid/view/View;
.source "KeypadButton.kt"


# instance fields
.field public animationProgress:F

.field public final animator:Landroid/animation/ValueAnimator;

.field public final linePaint:Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->linePaint:Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p2, Lcom/squareup/cash/ui/widget/keypad/KeypadButton$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public accessibilityText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public baseline(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final contains(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    float-to-int p1, p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    float-to-int p2, p2

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->linePaint:Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->animationProgress:F

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->paint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->evaluator:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->startColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->endColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v9, v0, Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;->paint:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v2, v0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    const v2, 0x3f333333

    .line 8
    iget v3, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->animationProgress:F

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 10
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->baseline(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    sub-int/2addr v4, v5

    int-to-float v1, v4

    sub-float v0, v3, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;->draw(Landroid/graphics/Canvas;II)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

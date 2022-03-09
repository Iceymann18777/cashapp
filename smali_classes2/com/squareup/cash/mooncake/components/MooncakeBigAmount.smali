.class public final Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeBigAmount.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/mooncake/components/Themeable;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "",
        "applyTheme",
        "(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V",
        "",
        "amountText",
        "Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;",
        "amountAnimationDirection",
        "subtitleText",
        "setText",
        "(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;Ljava/lang/String;)V",
        "Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;",
        "amount",
        "Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "subtitle",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "<set-?>",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "getThemeInfo",
        "()Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final amount:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    invoke-direct {v1, p1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090005

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "value"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->measureText()V

    :goto_0
    const/high16 p2, 0x42480000    # 50.0f

    .line 9
    invoke-static {v1, p2}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p2

    .line 10
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 12
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->measureText()V

    :goto_1
    const p2, 0x3d4ccccd

    .line 13
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 15
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->measureText()V

    :goto_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    const v0, 0x800003

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v0

    const v3, 0x800005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p2, v4

    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget p2, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->gravity:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    iput v0, v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->gravity:I

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iput-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->amount:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    .line 22
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f090007

    .line 24
    invoke-static {p2, p1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 25
    invoke-static {p2, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const p1, 0x3ca3d70a

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 27
    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 30
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 32
    sget-object p1, L-$$LambdaGroup$ks$SlIHF-ZZlCEGnKNkcOz8-HfqpDk;->INSTANCE$0:L-$$LambdaGroup$ks$SlIHF-ZZlCEGnKNkcOz8-HfqpDk;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 33
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount$3;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount$3;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    sget-object p1, L-$$LambdaGroup$ks$SlIHF-ZZlCEGnKNkcOz8-HfqpDk;->INSTANCE$1:L-$$LambdaGroup$ks$SlIHF-ZZlCEGnKNkcOz8-HfqpDk;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v5

    .line 36
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount$5;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported gravity: 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 3

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->amount:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->measureText()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic applyTheme(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->applyTheme(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    return-void
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;Ljava/lang/String;)V
    .locals 11

    const-string v0, "amountText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountAnimationDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->amount:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animationDirection"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->texts:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;

    invoke-direct {v3, v0, p1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;-><init>(Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->texts:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    .line 9
    new-instance p1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$setText$1;

    invoke-direct {p1, v0}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$setText$1;-><init>(Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;)V

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onComplete"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->text:Ljava/lang/String;

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    if-nez v5, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$setText$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iput-object p2, v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->animationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    .line 14
    iget-object v9, v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->enterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_3
    invoke-virtual {v2, v5}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->calculateDuration(Ljava/lang/String;)J

    move-result-wide v9

    .line 16
    new-instance v5, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text$exit$$inlined$valueAnimatorOf$1;

    invoke-direct {v5, v2, p1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text$exit$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;Lkotlin/jvm/functions/Function1;)V

    new-array p1, v6, [F

    .line 17
    fill-array-data p1, :array_0

    invoke-static {p1}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v9, 0x1

    .line 21
    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object p1, v2, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 25
    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->text:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 27
    iput-object p2, v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->animationDirection:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    .line 28
    invoke-virtual {v3, p1}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->calculateDuration(Ljava/lang/String;)J

    move-result-wide p1

    .line 29
    new-instance v1, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text$enter$$inlined$valueAnimatorOf$1;

    invoke-direct {v1, v3}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text$enter$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;)V

    new-array v2, v6, [F

    .line 30
    fill-array-data v2, :array_1

    invoke-static {v2}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object v2, v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$Text;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView;->measureText()V

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_7

    const/16 v4, 0x8

    :cond_7
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

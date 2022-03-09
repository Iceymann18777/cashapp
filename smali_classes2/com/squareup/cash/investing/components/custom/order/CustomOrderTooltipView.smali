.class public final Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;
.super Lcom/squareup/contour/ContourLayout;
.source "CustomOrderTooltipView.kt"


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public final bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

.field public final bottomPercentageIcon:Lcom/squareup/cash/investing/components/InvestingImageView;

.field public final bottomText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final topText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final trianglePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, v0, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget v4, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderTooltipBackgroundColor:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x43666666

    float-to-int v4, v4

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v3, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->backgroundPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    .line 13
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-direct {v3, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 15
    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-static {v3, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 16
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f090006

    .line 18
    invoke-static {v3, v5}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const v6, 0x3c23d70a

    .line 19
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 20
    iput-object v3, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->topText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    new-instance v9, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 22
    invoke-direct {v9, v0, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    invoke-static {v9, v10}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v10

    invoke-static {v9, v10}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 24
    iget v10, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 25
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f090008

    .line 26
    invoke-static {v9, v10}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 27
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v10, 0x1

    .line 28
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iput-object v9, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->informationalText:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 30
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-direct {v11, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v12, 0x8

    .line 32
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 33
    invoke-static {v11, v12}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v12

    invoke-static {v11, v12}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 34
    iget v12, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 35
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-static {v11, v5}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 37
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 38
    iput-object v11, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    invoke-direct {v12, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-static {v12, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    invoke-static {v12, v4}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 42
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 43
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-static {v12, v5}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 45
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 46
    iput-object v12, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    new-instance v13, Lcom/squareup/cash/investing/components/InvestingImageView;

    invoke-direct {v13, v0, v1, v8}, Lcom/squareup/cash/investing/components/InvestingImageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V

    iput-object v13, v7, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->bottomPercentageIcon:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 48
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 50
    sget-object v0, L-$$LambdaGroup$ks$YtiTeBNxTwOKsqRt0sfy-56gpGw;->INSTANCE$0:L-$$LambdaGroup$ks$YtiTeBNxTwOKsqRt0sfy-56gpGw;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$4;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 53
    sget-object v0, L-$$LambdaGroup$ks$YtiTeBNxTwOKsqRt0sfy-56gpGw;->INSTANCE$1:L-$$LambdaGroup$ks$YtiTeBNxTwOKsqRt0sfy-56gpGw;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$6;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 56
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$7;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$8;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$9;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v13

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 59
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$10;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 60
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$11;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$12;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$13;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$13;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$14;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView$14;-><init>(Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v7

    iget-object v8, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p0, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    sub-float/2addr v1, v6

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p0, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->trianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/CustomOrderTooltipView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

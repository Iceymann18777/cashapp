.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingOrderTypeRow.kt"


# instance fields
.field public final chevron:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final description:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-direct {v8, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 12
    invoke-static {v8, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v8, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v3, 0x7f090006

    .line 13
    invoke-static {v8, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v8, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-direct {v9, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f080184

    invoke-static {p1, v4, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v9, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->chevron:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    invoke-direct {v10, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 24
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3ca3d70a

    .line 25
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    invoke-static {v10, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v10, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x18

    .line 27
    invoke-static {v10, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;I)I

    move-result v0

    .line 28
    invoke-static {v10, v0}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    const v0, 0x7f090007

    .line 29
    invoke-static {v10, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 30
    iput-object v10, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;->description:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x1

    .line 31
    invoke-static {p0, v7, v11}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$60vzjWaf32hwt1W-r_xZhDPshPA;

    invoke-direct {v1, v11, p0}, L-$$LambdaGroup$ks$60vzjWaf32hwt1W-r_xZhDPshPA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$4;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;

    invoke-direct {v1, v11, p0}, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$6;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$60vzjWaf32hwt1W-r_xZhDPshPA;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$60vzjWaf32hwt1W-r_xZhDPshPA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 37
    new-instance v0, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;

    invoke-direct {v0, v2, p0}, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$10;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$11;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$11;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 40
    new-instance v0, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;

    const/4 v9, 0x0

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$rDUWhec6j4rtMAFdyuvZvXOPe4I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, L-$$LambdaGroup$ks$60vzjWaf32hwt1W-r_xZhDPshPA;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$60vzjWaf32hwt1W-r_xZhDPshPA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$14;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$14;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$15;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow$15;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingOrderTypeRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

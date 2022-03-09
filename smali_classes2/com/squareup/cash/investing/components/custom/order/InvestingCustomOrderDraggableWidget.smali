.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingCustomOrderDraggableWidget.kt"


# instance fields
.field public final bgView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final downIcon:Landroid/widget/ImageView;

.field public expanded:Z

.field public final icon:Landroid/widget/ImageView;

.field public final setButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final upIcon:Landroid/widget/ImageView;

.field public widthDp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {v7, v0, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-direct {v2, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 10
    invoke-static {v2, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object v2, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->bgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-direct {v9, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f0801bd

    const/4 v10, 0x2

    .line 16
    invoke-static {v0, v3, v8, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 18
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iput-object v9, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->icon:Landroid/widget/ImageView;

    .line 20
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-direct {v11, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x8

    .line 22
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    iget v6, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderWidgetButtonBackground:I

    .line 25
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    invoke-static {v11, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080186

    invoke-static {v0, v6, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object v11, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->upIcon:Landroid/widget/ImageView;

    .line 31
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-direct {v12, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    iget v6, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->customOrderWidgetButtonBackground:I

    .line 36
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    invoke-static {v12, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080183

    invoke-static {v0, v5, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iput-object v12, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->downIcon:Landroid/widget/ImageView;

    .line 42
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-direct {v13, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    .line 46
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f11023a

    .line 47
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090006

    .line 48
    invoke-static {v13, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const v0, 0x3c23d70a

    .line 49
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    invoke-static {v13, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v13, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x11

    .line 51
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iput-object v13, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->setButton:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2a

    .line 53
    iput v0, v7, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->widthDp:I

    .line 54
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 55
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 56
    invoke-static {v7, v14, v14, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 57
    invoke-static {v7, v14, v14, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 59
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$3;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$3;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v0, v8, v1, v6, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 60
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$5;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$5;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;

    invoke-direct {v1, v15, v7}, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v6, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v9

    const/4 v9, 0x1

    move-object/from16 v6, v16

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$7;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;

    invoke-direct {v1, v15, v7}, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$9;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 65
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$11;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 66
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$13;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 68
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$15;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$rHrM2PC0lqC_uM7xVsq5FSjor-4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 69
    sget-object v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;->INSTANCE:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$17;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;

    invoke-direct {v1, v10, v7}, L-$$LambdaGroup$ks$E1I0k24WAJ7YqDUwyaUc_7Xe_Fk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final setExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->expanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->expanded:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->bgView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x3f19999a

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-boolean p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;->expanded:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    const-wide/16 v0, 0xfa

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget$expanded$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderDraggableWidget;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

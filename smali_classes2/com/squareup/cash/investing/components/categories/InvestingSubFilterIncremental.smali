.class public final Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingSubFilterIncremental.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingSubFilterIncremental.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingSubFilterIncremental.kt\ncom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,163:1\n1#2:164\n569#3,3:165\n569#3,3:168\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingSubFilterIncremental.kt\ncom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental\n*L\n124#1,3:165\n134#1,3:168\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final decrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final incrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

.field public selectedIndex:Ljava/lang/Integer;

.field public final selectionView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

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

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-direct {v2, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f090006

    .line 9
    invoke-static {v2, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 10
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v2, v7, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-direct {v10, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    iget v4, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float v4, v4, v5

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 22
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 24
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 25
    invoke-static {v10, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 26
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 27
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 28
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 29
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    iput-object v10, v7, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->selectionView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33
    invoke-direct {v12, v0, v8}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->createPillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->buttonColorTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    iget-object v1, v12, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v3, 0x7f08027e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 38
    iput-object v12, v7, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->decrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 39
    new-instance v13, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 40
    invoke-direct {v13, v0, v8}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->createPillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->buttonColorTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    iget-object v0, v13, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v1, 0x7f0802de

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 45
    iput-object v13, v7, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->incrementButton:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v14, 0x3

    .line 46
    invoke-static {v7, v11, v11, v14, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 47
    sget-object v0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$1;->INSTANCE:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$1;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;

    invoke-direct {v0, v9, v7}, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v7}, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    sget-object v0, L-$$LambdaGroup$ks$9z2xWBMhUGjUQjenLLRPpDwBnNg;->INSTANCE$1:L-$$LambdaGroup$ks$9z2xWBMhUGjUQjenLLRPpDwBnNg;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$7;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$8;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;

    invoke-direct {v1, v14, v7}, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 55
    sget-object v0, L-$$LambdaGroup$ks$9z2xWBMhUGjUQjenLLRPpDwBnNg;->INSTANCE$0:L-$$LambdaGroup$ks$9z2xWBMhUGjUQjenLLRPpDwBnNg;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$11;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$11;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 56
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$12;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;

    invoke-direct {v1, v11, v7}, L-$$LambdaGroup$ks$O2PqDXKDk2EUfoBr6m2VYfdeAas;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$14;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final buttonColorTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 2
    iget-object v4, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v5, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    aput v5, v1, v6

    .line 4
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    aput v4, v1, v3

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final createPillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(t\u2026condaryButtonBackground))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    iget-object v3, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    iget v2, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v2, v2, v3

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, -0x1000000

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget v4, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v4, v4, v3

    .line 13
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

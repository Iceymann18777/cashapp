.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingFilterGroupPill.kt"


# instance fields
.field public final arrowDown:Landroid/graphics/drawable/Drawable;

.field public final arrowUp:Landroid/graphics/drawable/Drawable;

.field public final label:Landroidx/appcompat/widget/AppCompatTextView;

.field public final palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final postfixIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

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
    iput-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->white:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->createOutlineDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f090006

    .line 10
    invoke-static {v2, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const-string v5, "0"

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    invoke-static {v2, v5}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v5

    invoke-static {v2, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->selectedCountBadge:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f080113

    const/4 v7, 0x2

    .line 16
    invoke-static {p1, v6, v3, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->arrowUp:Landroid/graphics/drawable/Drawable;

    const v8, 0x7f080112

    .line 17
    invoke-static {p1, v8, v3, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->arrowDown:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-direct {v7, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iput-object v7, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->prefixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-direct {v8, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {v8, v4}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 26
    invoke-static {v8, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    invoke-static {v8, v4}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 27
    iput-object v8, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-direct {v9, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f0801ea

    invoke-static {p1, v4, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput-object v9, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->postfixIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    invoke-virtual {p0, v3}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->createOutlineDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 37
    sget-object v0, L-$$LambdaGroup$ks$4e3wndMqHV-x9b3oxcesN3kxj-k;->INSTANCE$1:L-$$LambdaGroup$ks$4e3wndMqHV-x9b3oxcesN3kxj-k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$6;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-static {v0, v3, v1, v4, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v10

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$7;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 40
    sget-object v0, L-$$LambdaGroup$ks$4e3wndMqHV-x9b3oxcesN3kxj-k;->INSTANCE$2:L-$$LambdaGroup$ks$4e3wndMqHV-x9b3oxcesN3kxj-k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$9;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$10;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill$11;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 46
    sget-object v0, L-$$LambdaGroup$ks$4e3wndMqHV-x9b3oxcesN3kxj-k;->INSTANCE$0:L-$$LambdaGroup$ks$4e3wndMqHV-x9b3oxcesN3kxj-k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final createOutlineDrawable(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryFilterPill;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/components/drawables/Drawables;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/Drawables;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/cash/investing/components/drawables/Drawables;->rippleOnPress(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/squareup/cash/investing/screens/SectionRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "SectionRowView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final labelView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final moreInfoView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final valueIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final valueView:Landroidx/appcompat/widget/AppCompatTextView;


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
    iput-object v1, p0, Lcom/squareup/cash/investing/screens/SectionRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08030e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "context.getDrawable(R.dr\u2026.section_row_more_info)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    iget v7, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 11
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v4, v8, v6

    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v2, p0, Lcom/squareup/cash/investing/screens/SectionRowView;->moreInfoView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    invoke-direct {v7, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 19
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v7, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    iput-object v7, p0, Lcom/squareup/cash/investing/screens/SectionRowView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    invoke-direct {v8, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v8, p0, Lcom/squareup/cash/investing/screens/SectionRowView;->valueIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-direct {v9, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v9, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iput-object v9, p0, Lcom/squareup/cash/investing/screens/SectionRowView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionRowView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/screens/SectionRowView$1;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionRowView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/screens/SectionRowView$2;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v3

    .line 36
    sget-object v0, L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;->INSTANCE$1:L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionRowView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/screens/SectionRowView$4;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 39
    sget-object v0, L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;->INSTANCE$2:L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionRowView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/screens/SectionRowView$6;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 42
    sget-object v0, L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;->INSTANCE$3:L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 44
    new-instance v0, Lcom/squareup/cash/investing/screens/SectionRowView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/screens/SectionRowView$8;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    new-instance v2, Lcom/squareup/cash/investing/screens/SectionRowView$9;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/screens/SectionRowView$9;-><init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V

    move-object v3, v0

    check-cast v3, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v3, v1, v2}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->rightTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 46
    sget-object v0, L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;->INSTANCE$0:L-$$LambdaGroup$ks$hk8ERDDzzbOiTfmGSR7-mighRQ8;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

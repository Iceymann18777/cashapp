.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeSelectableRow.kt"


# instance fields
.field public final chevron:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final rightPadding:I

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;

.field public final verticalPadding:I

.field public final verticalSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v0, 0x58

    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->rightPadding:I

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->verticalSpace:I

    const/16 v0, 0x14

    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->verticalPadding:I

    .line 9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iget v0, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080185

    invoke-static {p1, v1, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->chevron:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 20
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v1, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iput-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-direct {v10, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v10, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget p1, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 30
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iput-object v10, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget-object p3, L-$$LambdaGroup$ks$kzLgz1utzJ3iaHCD4mBTRVcM4R4;->INSTANCE$0:L-$$LambdaGroup$ks$kzLgz1utzJ3iaHCD4mBTRVcM4R4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v3

    .line 35
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$3;

    invoke-direct {p3, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$3;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;)V

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    sget-object p3, L-$$LambdaGroup$ks$kzLgz1utzJ3iaHCD4mBTRVcM4R4;->INSTANCE$1:L-$$LambdaGroup$ks$kzLgz1utzJ3iaHCD4mBTRVcM4R4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p3

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$5;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;)V

    invoke-static {p3, p2, v1, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 38
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$6;

    invoke-direct {p3, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$6;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;)V

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 39
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    sget-object p3, L-$$LambdaGroup$ks$kzLgz1utzJ3iaHCD4mBTRVcM4R4;->INSTANCE$2:L-$$LambdaGroup$ks$kzLgz1utzJ3iaHCD4mBTRVcM4R4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p3

    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$8;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;)V

    invoke-static {p3, p2, v0, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 41
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$9;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow$9;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    move-object v4, v10

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

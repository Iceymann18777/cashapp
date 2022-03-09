.class public final Lcom/squareup/cash/lending/views/widget/FeeStatusView;
.super Lcom/squareup/contour/ContourLayout;
.source "FeeStatusView.kt"


# instance fields
.field public final chevronView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


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
    iput-object v1, p0, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v2, p0, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v8, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 9
    invoke-direct {v8, p1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v8, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v8, p0, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    new-instance v10, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 20
    invoke-direct {v10, p1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    invoke-static {v10, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 23
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 24
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iput-object v10, p0, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 28
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-direct {v11, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f080287

    invoke-static {p1, v3, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-object v11, p0, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->chevronView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    new-instance v0, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$1;-><init>(Lcom/squareup/cash/lending/views/widget/FeeStatusView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v0, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$2;-><init>(Lcom/squareup/cash/lending/views/widget/FeeStatusView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 36
    new-instance v0, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$3;-><init>(Lcom/squareup/cash/lending/views/widget/FeeStatusView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

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

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 38
    new-instance v0, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$4;-><init>(Lcom/squareup/cash/lending/views/widget/FeeStatusView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$5;

    invoke-direct {v1, p0}, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$5;-><init>(Lcom/squareup/cash/lending/views/widget/FeeStatusView;)V

    invoke-static {v0, v7, v1, v9, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 39
    new-instance v0, L-$$LambdaGroup$ks$PKMZ2y67NKJ8X15UYoueiTlbDTQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$PKMZ2y67NKJ8X15UYoueiTlbDTQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 42
    new-instance v0, L-$$LambdaGroup$ks$PKMZ2y67NKJ8X15UYoueiTlbDTQ;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$PKMZ2y67NKJ8X15UYoueiTlbDTQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, v10

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 44
    new-instance v0, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$8;-><init>(Lcom/squareup/cash/lending/views/widget/FeeStatusView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 45
    sget-object v0, Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$9;->INSTANCE:Lcom/squareup/cash/lending/views/widget/FeeStatusView$configureLayout$9;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    invoke-static {p0, v7, v9}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

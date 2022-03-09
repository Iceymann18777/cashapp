.class public final Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinExternalAddressRowView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinExternalAddressRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinExternalAddressRowView.kt\ncom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n253#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinExternalAddressRowView.kt\ncom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView\n*L\n65#1,2:71\n*E\n"
.end annotation


# instance fields
.field public final checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final iconView:Lcom/squareup/cash/bitcoin/views/ExternalAddressIcon;

.field public final subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/bitcoin/views/ExternalAddressIcon;

    invoke-direct {v2, v0}, Lcom/squareup/cash/bitcoin/views/ExternalAddressIcon;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->iconView:Lcom/squareup/cash/bitcoin/views/ExternalAddressIcon;

    .line 6
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 7
    invoke-direct {v8, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 9
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 10
    invoke-static {v8, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 11
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v8, v7, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-direct {v11, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v11, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 22
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-direct {v12, v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f080284

    .line 26
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 28
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$ngcE8N914ycfjCbwnL1TMfRx3p8;

    const/4 v13, 0x2

    invoke-direct {v1, v13, p0}, L-$$LambdaGroup$ks$ngcE8N914ycfjCbwnL1TMfRx3p8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 34
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0}, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$6;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$7;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$8;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    new-instance v0, L-$$LambdaGroup$ks$ngcE8N914ycfjCbwnL1TMfRx3p8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$ngcE8N914ycfjCbwnL1TMfRx3p8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 40
    new-instance v0, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$13;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$13;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$ngcE8N914ycfjCbwnL1TMfRx3p8;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$ks$ngcE8N914ycfjCbwnL1TMfRx3p8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$15;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView$15;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;

    invoke-direct {v1, v13, p0}, L-$$LambdaGroup$ks$E2waCP2lX6hwLmwqRCVqFhZk0e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

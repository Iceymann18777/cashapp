.class public final Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinAboutSectionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final aboutCopyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final header:Landroid/widget/TextView;

.field public final learnMoreButton:Landroid/widget/Button;

.field public final sidePadding:I

.field public final verticalPadding:I


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
    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070289

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->sidePadding:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07028b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->verticalPadding:I

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createHeader(Lcom/squareup/contour/ContourLayout;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f1104ba

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v4, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->header:Landroid/widget/TextView;

    .line 11
    new-instance v4, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const/4 v7, 0x0

    .line 12
    invoke-direct {v4, p1, v7}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 14
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 15
    invoke-static {v4, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const v3, 0x3faa3d71

    .line 19
    invoke-virtual {v4, v2, v3}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->setLineSpacing(FF)V

    .line 20
    iput-object v4, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->aboutCopyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 23
    invoke-static {v8, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 24
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 25
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object v8, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->learnMoreButton:Landroid/widget/Button;

    .line 29
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->initSectionView(Lcom/squareup/contour/ContourLayout;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 30
    invoke-static {p0, v9, v9, v10, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 31
    new-instance v0, L-$$LambdaGroup$ks$-nLcg6HRQYK5jQXVN_V8qlISvvA;

    const/4 v11, 0x1

    invoke-direct {v0, v11, p0}, L-$$LambdaGroup$ks$-nLcg6HRQYK5jQXVN_V8qlISvvA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createDivider(Lcom/squareup/contour/ContourLayout;)Landroid/view/View;

    move-result-object v6

    .line 34
    new-instance v0, L-$$LambdaGroup$ks$-nLcg6HRQYK5jQXVN_V8qlISvvA;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$-nLcg6HRQYK5jQXVN_V8qlISvvA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 36
    invoke-static {p0, v9, v9, v10, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView$2;

    invoke-direct {v0, p0, v6}, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.class public final Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinDisplayUnitsSectionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final btcDisplayUnits:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final header:Landroid/widget/TextView;

.field public final satoshisLearnMoreButton:Landroid/widget/Button;


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
    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createHeader(Lcom/squareup/contour/ContourLayout;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f1104cd

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->header:Landroid/widget/TextView;

    .line 9
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    const/4 v7, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, p1, v7, v3}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->btcDisplayUnits:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 10
    new-instance v8, Landroid/widget/Button;

    invoke-direct {v8, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 12
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 13
    invoke-static {v8, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 14
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 15
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    const v0, 0x7f1104d0

    .line 16
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v8, p0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->satoshisLearnMoreButton:Landroid/widget/Button;

    .line 20
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->initSectionView(Lcom/squareup/contour/ContourLayout;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    .line 21
    invoke-static {p0, v9, v9, v10, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 22
    new-instance v0, L-$$LambdaGroup$ks$xUS0ms-hSivvtVDCJr1pyWJJvRM;

    const/4 v11, 0x1

    invoke-direct {v0, v11, p0}, L-$$LambdaGroup$ks$xUS0ms-hSivvtVDCJr1pyWJJvRM;-><init>(ILjava/lang/Object;)V

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

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 24
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createDivider(Lcom/squareup/contour/ContourLayout;)Landroid/view/View;

    move-result-object v6

    .line 25
    new-instance v0, L-$$LambdaGroup$ks$xUS0ms-hSivvtVDCJr1pyWJJvRM;

    invoke-direct {v0, v9, p0}, L-$$LambdaGroup$ks$xUS0ms-hSivvtVDCJr1pyWJJvRM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;)V

    invoke-static {v0, v7, v1, v11, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 27
    invoke-static {p0, v9, v9, v10, v7}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$2;

    invoke-direct {v0, p0, v6}, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.class public final Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinBalanceSectionView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final header:Landroid/widget/TextView;

.field public final mainBalance:Landroid/widget/TextView;

.field public final subBalance:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->createHeader(Lcom/squareup/contour/ContourLayout;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1104c0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->header:Landroid/widget/TextView;

    .line 9
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header1:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v4, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 14
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iput-object v4, p0, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->mainBalance:Landroid/widget/TextView;

    .line 16
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    invoke-static {v1, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 19
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->subBalance:Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->initSectionView(Lcom/squareup/contour/ContourLayout;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, p1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 24
    sget-object p1, L-$$LambdaGroup$ks$FcbKNuZ-Cn07LB_pPCBLAQR0hJM;->INSTANCE$0:L-$$LambdaGroup$ks$FcbKNuZ-Cn07LB_pPCBLAQR0hJM;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v5

    .line 25
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 26
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    sget-object p1, L-$$LambdaGroup$ks$FcbKNuZ-Cn07LB_pPCBLAQR0hJM;->INSTANCE$1:L-$$LambdaGroup$ks$FcbKNuZ-Cn07LB_pPCBLAQR0hJM;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v7

    .line 28
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 29
    invoke-static/range {v5 .. v11}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

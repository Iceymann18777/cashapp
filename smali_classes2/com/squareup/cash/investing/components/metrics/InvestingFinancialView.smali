.class public final Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingFinancialView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final firstButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final headerView:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

.field public final secondButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, v6, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v9, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v9, v7, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v10, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    const/4 v0, 0x2

    invoke-direct {v10, v6, v8, v0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v10, v7, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;->headerView:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 6
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->OUTLINE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    sget-object v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->SMALL:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v3, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v11, v7, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;->firstButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v14, v7, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;->secondButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v0, 0x19

    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$1;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;I)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080356

    .line 12
    invoke-static {v6, v1, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v0, L-$$LambdaGroup$ks$1qNBVot4nJtb2XP9-e-7fdAlcqU;->INSTANCE$0:L-$$LambdaGroup$ks$1qNBVot4nJtb2XP9-e-7fdAlcqU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$1qNBVot4nJtb2XP9-e-7fdAlcqU;->INSTANCE$1:L-$$LambdaGroup$ks$1qNBVot4nJtb2XP9-e-7fdAlcqU;

    const/4 v9, 0x1

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 14
    sget-object v0, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$4;->INSTANCE:Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 16
    new-instance v0, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$5;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$6;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 17
    new-instance v0, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$7;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 19
    new-instance v0, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$8;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$9;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 20
    new-instance v0, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView$10;-><init>(Lcom/squareup/cash/investing/components/metrics/InvestingFinancialView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v14

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

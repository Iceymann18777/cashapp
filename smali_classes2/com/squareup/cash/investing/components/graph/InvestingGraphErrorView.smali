.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingGraphErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingGraphErrorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingGraphErrorView.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphErrorView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,75:1\n159#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingGraphErrorView.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphErrorView\n*L\n42#1,2:76\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final messageView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final retryButton:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

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
    iput-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x3c23d70a

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f090005

    .line 10
    invoke-static {p1, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f110302

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;->messageView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    new-instance v8, Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    invoke-direct {v8, p1, v1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v5, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;)V

    .line 19
    new-instance v6, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 20
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v7

    invoke-static {v7, v1, v3}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v7

    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/high16 v11, -0x1000000

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$createRetryButtonDrawable$shape$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-direct {v6, v7, v10, v5}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setElevation(F)V

    const v5, 0x3dcccccd

    .line 26
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 27
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 28
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setMinHeight(I)V

    .line 29
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 30
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 31
    invoke-static {p1, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x32

    .line 32
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v6

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    invoke-virtual {p0, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    .line 33
    invoke-virtual {v8, v4, v6, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f110301

    .line 34
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 36
    invoke-virtual {v8, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 37
    iput-object v8, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 38
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$1;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$2;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$3;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;)V

    invoke-static {p1, v1, v0, v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 40
    sget-object p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$4;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    sget-object p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$5;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$5;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$6;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView$6;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, v8

    move-object v8, p1

    .line 44
    invoke-static/range {v6 .. v12}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

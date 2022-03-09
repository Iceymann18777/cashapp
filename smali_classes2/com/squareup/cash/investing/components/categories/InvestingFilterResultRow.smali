.class public final Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingFilterResultRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterResultRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterResultRow.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterResultRow\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n569#2,3:67\n168#3,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterResultRow.kt\ncom/squareup/cash/investing/components/categories/InvestingFilterResultRow\n*L\n60#1,3:67\n33#1,2:70\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final resetFiltersView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final resultCountView:Landroidx/appcompat/widget/AppCompatTextView;


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
    iput-object v0, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f090006

    .line 9
    invoke-static {v2, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    invoke-static {v2, v4}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 11
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->resultCountView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-direct {v8, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 16
    invoke-static {v8}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 17
    iget v4, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->invoke(II)Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xe

    .line 19
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    .line 20
    invoke-virtual {v8, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 22
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f090005

    .line 23
    invoke-static {v8, p1}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 24
    invoke-static {v8, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-static {v8, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 25
    iput-object v8, p0, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->resetFiltersView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 28
    sget-object p1, L-$$LambdaGroup$ks$6jjujSLnKj5nL3pbJd2qpql2hgg;->INSTANCE$0:L-$$LambdaGroup$ks$6jjujSLnKj5nL3pbJd2qpql2hgg;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v7

    .line 31
    sget-object p1, L-$$LambdaGroup$ks$6jjujSLnKj5nL3pbJd2qpql2hgg;->INSTANCE$1:L-$$LambdaGroup$ks$6jjujSLnKj5nL3pbJd2qpql2hgg;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v8

    move-object v8, p1

    .line 32
    invoke-static/range {v5 .. v11}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

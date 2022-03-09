.class public final Lcom/squareup/address/typeahead/AddressSearchResultView;
.super Lcom/squareup/contour/ContourLayout;
.source "AddressSearchResultView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dividerImageView:Landroid/widget/ImageView;

.field public final primaryTextView:Landroid/widget/TextView;

.field public final progressView:Landroid/widget/ProgressBar;

.field public final secondaryTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

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
    iput-object v0, p0, Lcom/squareup/address/typeahead/AddressSearchResultView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/address/typeahead/AddressSearchResultView;->progressView:Landroid/widget/ProgressBar;

    .line 6
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v4, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v4, p0, Lcom/squareup/address/typeahead/AddressSearchResultView;->primaryTextView:Landroid/widget/TextView;

    .line 14
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 17
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iput-object v1, p0, Lcom/squareup/address/typeahead/AddressSearchResultView;->secondaryTextView:Landroid/widget/TextView;

    .line 20
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080126

    const/4 v12, 0x0

    const/4 v5, 0x2

    .line 21
    invoke-static {p1, v3, v12, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 23
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iput-object v6, p0, Lcom/squareup/address/typeahead/AddressSearchResultView;->dividerImageView:Landroid/widget/ImageView;

    .line 25
    new-instance p1, Lcom/squareup/address/typeahead/AddressSearchResultView$1;

    invoke-direct {p1, p0}, Lcom/squareup/address/typeahead/AddressSearchResultView$1;-><init>(Lcom/squareup/address/typeahead/AddressSearchResultView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 28
    sget-object p1, L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;->INSTANCE$0:L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    sget-object v0, L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;->INSTANCE$1:L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;

    const/4 v13, 0x1

    invoke-static {p1, v12, v0, v13, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v7

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$hE-xZtZ04ov9q8mdDAWR0iXC4b4;->INSTANCE$1:L-$$LambdaGroup$ks$hE-xZtZ04ov9q8mdDAWR0iXC4b4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    .line 30
    invoke-static/range {v5 .. v11}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 31
    sget-object p1, L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;->INSTANCE$2:L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v5

    .line 32
    new-instance p1, Lcom/squareup/address/typeahead/AddressSearchResultView$6;

    invoke-direct {p1, p0}, Lcom/squareup/address/typeahead/AddressSearchResultView$6;-><init>(Lcom/squareup/address/typeahead/AddressSearchResultView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 34
    sget-object p1, L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;->INSTANCE$3:L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v7

    .line 35
    new-instance p1, L-$$LambdaGroup$ks$f6A3iwoFFAG0DGHNLnv96B8CdL8;

    invoke-direct {p1, v13, p0}, L-$$LambdaGroup$ks$f6A3iwoFFAG0DGHNLnv96B8CdL8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, v1

    .line 36
    invoke-static/range {v5 .. v11}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    sget-object p1, L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;->INSTANCE$4:L-$$LambdaGroup$ks$ENrmb5Vei54DMjdYPrRRHo9pZjI;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object p1

    new-instance v0, Lcom/squareup/address/typeahead/AddressSearchResultView$10;

    invoke-direct {v0, p0}, Lcom/squareup/address/typeahead/AddressSearchResultView$10;-><init>(Lcom/squareup/address/typeahead/AddressSearchResultView;)V

    invoke-static {p1, v12, v0, v13, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 38
    sget-object p1, L-$$LambdaGroup$ks$hE-xZtZ04ov9q8mdDAWR0iXC4b4;->INSTANCE$0:L-$$LambdaGroup$ks$hE-xZtZ04ov9q8mdDAWR0iXC4b4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    new-instance v0, L-$$LambdaGroup$ks$f6A3iwoFFAG0DGHNLnv96B8CdL8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$f6A3iwoFFAG0DGHNLnv96B8CdL8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v12, v0, v13, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.class public final Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "RecipientSuggestionHeaderRowView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final titleTextView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    iput-object v0, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v2, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    new-instance p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$1;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    new-instance p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$2;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$3;->INSTANCE:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$3;

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 18
    sget-object p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$4;->INSTANCE:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView$4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

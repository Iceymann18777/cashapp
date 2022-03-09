.class public final Lcom/squareup/cash/carddrawer/ComplicationView;
.super Lcom/squareup/contour/ContourLayout;
.source "ComplicationView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;",
        ">;"
    }
.end annotation


# instance fields
.field public final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final textView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/carddrawer/ComplicationView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v2, p0, Lcom/squareup/cash/carddrawer/ComplicationView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-direct {v8, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f090005

    .line 8
    invoke-static {p1, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x3ca3d70a

    .line 10
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 11
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 13
    iget-object p1, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 15
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v8, p0, Lcom/squareup/cash/carddrawer/ComplicationView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    sget-object p1, Lcom/squareup/cash/carddrawer/ComplicationView$1;->INSTANCE:Lcom/squareup/cash/carddrawer/ComplicationView$1;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/squareup/cash/carddrawer/ComplicationView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/ComplicationView$2;-><init>(Lcom/squareup/cash/carddrawer/ComplicationView;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p1

    .line 20
    sget-object v0, L-$$LambdaGroup$ks$smsfWNeqJ-amlcfSg7TEfeHcOfE;->INSTANCE$0:L-$$LambdaGroup$ks$smsfWNeqJ-amlcfSg7TEfeHcOfE;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    .line 21
    new-instance v4, Lcom/squareup/cash/carddrawer/ComplicationView$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/carddrawer/ComplicationView$4;-><init>(Lcom/squareup/cash/carddrawer/ComplicationView;)V

    invoke-static {v0, v1, v4, v3, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 23
    new-instance p1, Lcom/squareup/cash/carddrawer/ComplicationView$5;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/ComplicationView$5;-><init>(Lcom/squareup/cash/carddrawer/ComplicationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v5

    .line 24
    sget-object p1, L-$$LambdaGroup$ks$smsfWNeqJ-amlcfSg7TEfeHcOfE;->INSTANCE$1:L-$$LambdaGroup$ks$smsfWNeqJ-amlcfSg7TEfeHcOfE;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p1, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v8

    move v8, p1

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 26
    new-instance p1, Lcom/squareup/cash/carddrawer/ComplicationView$7;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/ComplicationView$7;-><init>(Lcom/squareup/cash/carddrawer/ComplicationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance p1, Lcom/squareup/cash/carddrawer/ComplicationView$8;

    invoke-direct {p1, p0}, Lcom/squareup/cash/carddrawer/ComplicationView$8;-><init>(Lcom/squareup/cash/carddrawer/ComplicationView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;

    const-string/jumbo v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/ComplicationView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;->icon:Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroidx/appcompat/widget/AppCompatImageView;Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/ComplicationView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;->text:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/carddrawer/ComplicationView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    return-void
.end method

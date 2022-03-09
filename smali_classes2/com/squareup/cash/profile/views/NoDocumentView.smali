.class public final Lcom/squareup/cash/profile/views/NoDocumentView;
.super Lcom/squareup/contour/ContourLayout;
.source "ProfileDocumentsView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final description:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

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
    iput-object v0, p0, Lcom/squareup/cash/profile/views/NoDocumentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f090005

    .line 7
    invoke-static {p1, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f110499

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v2, p0, Lcom/squareup/cash/profile/views/NoDocumentView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-direct {v8, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f090007

    .line 16
    invoke-static {p1, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f110498

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 20
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 21
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v8, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v1, 0x3ca3d70a

    .line 23
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 24
    iput-object v8, p0, Lcom/squareup/cash/profile/views/NoDocumentView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v1, Lcom/squareup/cash/profile/views/NoDocumentView$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/NoDocumentView$1;-><init>(Lcom/squareup/cash/profile/views/NoDocumentView;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08021b

    .line 28
    invoke-static {p1, v1, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$gZ-lCK5cCLmn09NlnmUrDKVYUww;->INSTANCE$0:L-$$LambdaGroup$ks$gZ-lCK5cCLmn09NlnmUrDKVYUww;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object p1

    sget-object v0, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    sget-object v1, L-$$LambdaGroup$ks$gZ-lCK5cCLmn09NlnmUrDKVYUww;->INSTANCE$1:L-$$LambdaGroup$ks$gZ-lCK5cCLmn09NlnmUrDKVYUww;

    move-object v3, p1

    check-cast v3, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v3, v0, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 30
    new-instance p1, Lcom/squareup/cash/profile/views/NoDocumentView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/profile/views/NoDocumentView$4;-><init>(Lcom/squareup/cash/profile/views/NoDocumentView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 32
    sget-object p1, L-$$LambdaGroup$ks$gZ-lCK5cCLmn09NlnmUrDKVYUww;->INSTANCE$2:L-$$LambdaGroup$ks$gZ-lCK5cCLmn09NlnmUrDKVYUww;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object p1

    .line 33
    new-instance v1, Lcom/squareup/cash/profile/views/NoDocumentView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/NoDocumentView$6;-><init>(Lcom/squareup/cash/profile/views/NoDocumentView;)V

    move-object v6, p1

    check-cast v6, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v6, v0, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 34
    new-instance p1, Lcom/squareup/cash/profile/views/NoDocumentView$7;

    invoke-direct {p1, p0}, Lcom/squareup/cash/profile/views/NoDocumentView$7;-><init>(Lcom/squareup/cash/profile/views/NoDocumentView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v7

    const/4 p1, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v8

    move v8, p1

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

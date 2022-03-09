.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinPaymentNoteInputView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final forLabelView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final noteInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f1100aa

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-static {v1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const v0, 0x7f090005

    .line 12
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget v0, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->forLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v7, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 18
    invoke-direct {v7, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    invoke-static {v7, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-static {v7, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 20
    iput-object v7, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->noteInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 21
    iget p1, p3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 25
    sget-object p1, L-$$LambdaGroup$ks$Fnizg6eGsZoL8_R-uZVLe--ro_w;->INSTANCE$0:L-$$LambdaGroup$ks$Fnizg6eGsZoL8_R-uZVLe--ro_w;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance p3, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$5;

    invoke-direct {p3, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView$configureLayout$5;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 28
    sget-object p1, L-$$LambdaGroup$ks$Fnizg6eGsZoL8_R-uZVLe--ro_w;->INSTANCE$1:L-$$LambdaGroup$ks$Fnizg6eGsZoL8_R-uZVLe--ro_w;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    sget-object p3, L-$$LambdaGroup$ks$Fnizg6eGsZoL8_R-uZVLe--ro_w;->INSTANCE$2:L-$$LambdaGroup$ks$Fnizg6eGsZoL8_R-uZVLe--ro_w;

    invoke-static {p1, p2, p3, v0, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 p1, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v7

    move v7, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

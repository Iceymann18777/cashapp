.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinPaymentPadView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinPaymentPadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinPaymentPadView.kt\ncom/squareup/cash/bitcoin/views/BitcoinPaymentPadView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n159#2,2:75\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinPaymentPadView.kt\ncom/squareup/cash/bitcoin/views/BitcoinPaymentPadView\n*L\n36#1,2:75\n*E\n"
.end annotation


# instance fields
.field public final amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final horizontalMargin:I

.field public final keypadHeight:I

.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final withdrawButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x6

    invoke-direct {v6, v1, v8, v9, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 7
    iget-object v4, v6, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v6, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 10
    new-instance v10, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 11
    invoke-direct {v10, v1, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x11

    .line 12
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 14
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 15
    invoke-static {v10, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 17
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080122

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v11, 0x18

    .line 20
    invoke-virtual {p0, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {p0, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    .line 21
    invoke-virtual {v10, v0, v3, v4, v2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 22
    iput-object v10, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 23
    new-instance v12, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 24
    invoke-direct {v12, v1, v8}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->DECIMAL:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-virtual {v12, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    .line 26
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;

    invoke-direct {v0, v6}, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;-><init>(Lcom/squareup/cash/ui/widget/amount/AmountView;)V

    invoke-virtual {v12, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 27
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 28
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 29
    invoke-virtual {v13, v9}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f110569

    .line 30
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(I)V

    .line 31
    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->withdrawButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 32
    invoke-virtual {p0, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v9

    iput v9, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->horizontalMargin:I

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;->keypadHeight:I

    .line 34
    invoke-virtual {p0, v9, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 35
    sget-object v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$1;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;)V

    const/4 v11, 0x1

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v14, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v6, v14

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    sget-object v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$3;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$3;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 38
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$4;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    invoke-virtual {p0, v9, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$5;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$6;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    invoke-virtual {p0, v9, v9}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView$7;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinPaymentPadView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object v0, p0

    move-object v1, v13

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

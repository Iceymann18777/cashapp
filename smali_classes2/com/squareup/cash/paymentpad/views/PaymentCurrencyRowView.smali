.class public final Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "PaymentCurrencySwitcherSheet.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final currencyIcon:Lcom/squareup/cash/paymentpad/views/CurrencyIconView;

.field public final currencySelectionRow:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

.field public final shakeAnimator:Landroid/animation/Animator;


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
    iput-object v0, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/paymentpad/views/CurrencyIconView;

    invoke-direct {v2, p1}, Lcom/squareup/cash/paymentpad/views/CurrencyIconView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->currencyIcon:Lcom/squareup/cash/paymentpad/views/CurrencyIconView;

    .line 6
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    const/4 v9, 0x0

    const/4 v1, 0x2

    invoke-direct {v8, p1, v9, v1}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->currencySelectionRow:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    .line 7
    invoke-static {p0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->shakeAnimator:Landroid/animation/Animator;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 9
    new-instance p1, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$1;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$2;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$3;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;)V

    const/4 v10, 0x1

    invoke-static {p1, v9, v0, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 13
    new-instance p1, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$4;

    invoke-direct {p1, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$4;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p1

    new-instance v0, L-$$LambdaGroup$ks$9lwxfFxNhOKwQXEQ5qkG7hybUVg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$9lwxfFxNhOKwQXEQ5qkG7hybUVg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v9, v0, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 15
    new-instance p1, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$6;

    invoke-direct {p1, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$6;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView$7;-><init>(Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;)V

    invoke-static {p1, v9, v0, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 16
    new-instance p1, L-$$LambdaGroup$ks$9lwxfFxNhOKwQXEQ5qkG7hybUVg;

    invoke-direct {p1, v10, p0}, L-$$LambdaGroup$ks$9lwxfFxNhOKwQXEQ5qkG7hybUVg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p1, 0x4

    move-object v3, p0

    move-object v4, v8

    move v8, p1

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/PaymentCurrencyRowView;->shakeAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

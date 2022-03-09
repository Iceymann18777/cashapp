.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "InvestingPeriodSelectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPeriodSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPeriodSelectionView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,174:1\n144#2,2:175\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPeriodSelectionView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView\n*L\n160#1,2:175\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0402dd

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setId(I)V

    const v1, 0x3c23d70a

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setLetterSpacing(F)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V

    const v1, 0x7f090005

    .line 5
    invoke-static {p1, v1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/widget/RadioButton;->setLineSpacing(FF)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setMinHeight(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setMinimumHeight(I)V

    const/16 v1, 0x14

    .line 13
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 14
    invoke-virtual {p0, v2, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010219

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 20
    invoke-static {p0, v0, v5}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

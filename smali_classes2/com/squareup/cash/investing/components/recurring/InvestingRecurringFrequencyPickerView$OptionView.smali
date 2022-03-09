.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "InvestingRecurringFrequencyPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n144#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView\n*L\n145#1,2:160\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final option:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0402dd

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p3, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;->option:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 7
    iget-boolean v2, p3, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;->isSelected:Z

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    const v2, 0x3c23d70a

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setLetterSpacing(F)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const v2, 0x7f090005

    .line 11
    invoke-static {p1, v2}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object p3, p3, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    .line 13
    invoke-virtual {p3}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;->getLabelResId()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/RadioButton;->setText(I)V

    .line 14
    iget p3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/4 p3, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16
    invoke-virtual {p0, p3, v1}, Landroid/widget/RadioButton;->setLineSpacing(FF)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/RadioButton;->setMinHeight(I)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/RadioButton;->setMinimumHeight(I)V

    const/16 p3, 0x14

    .line 19
    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 20
    invoke-virtual {p0, v1, v3, p3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010219

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 26
    invoke-static {p0, v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

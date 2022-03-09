.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "InvestingRecurringFrequencyButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyButton.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n144#2,2:70\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyButton.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton\n*L\n35#1,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;",
        "model",
        "",
        "accentColor",
        "",
        "render",
        "(Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 6
    sget-object v1, Lcom/squareup/cash/investing/components/drawables/Drawables;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/Drawables;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/cash/investing/components/drawables/Drawables;->rippleOnPress(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    const v1, 0x3c23d70a

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinHeight(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextSize(F)V

    const v0, 0x7f090005

    .line 17
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0xc

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;I)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;->getLabelResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;->showRecurringIcon:Z

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080258

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-static {p1, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080256

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-static {p1, v0, p2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

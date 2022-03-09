.class public final Lcom/squareup/cash/lending/views/PaymentAmountPickerView;
.super Lcom/squareup/cash/amountslider/AmountPickerFullView;
.source "PaymentAmountPickerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/views/PaymentAmountPickerView$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/amountslider/AmountPickerFullView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setAccentColor(I)V

    .line 10
    sget-object p1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->DECIMAL:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    return-void
.end method

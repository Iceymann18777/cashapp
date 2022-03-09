.class public final Lcom/squareup/cash/lending/views/LoanAmountPickerCondensedView;
.super Lcom/squareup/cash/amountslider/AmountPickerCondensedView;
.source "LoanAmountPickerCondensedView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 5
    invoke-virtual {p0, p1, p1, p1}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->setColors(III)V

    return-void
.end method

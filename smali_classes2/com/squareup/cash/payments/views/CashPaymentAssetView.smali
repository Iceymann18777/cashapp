.class public final Lcom/squareup/cash/payments/views/CashPaymentAssetView;
.super Lapp/cash/payment/asset/view/PaymentAssetView;
.source "CashPaymentAssetView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final selectedBackgroundColor:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/cash/payment/asset/view/PaymentAssetView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/payments/views/CashPaymentAssetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    .line 6
    iput p1, p0, Lcom/squareup/cash/payments/views/CashPaymentAssetView;->selectedBackgroundColor:I

    return-void
.end method


# virtual methods
.method public getSelectedBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/payments/views/CashPaymentAssetView;->selectedBackgroundColor:I

    return v0
.end method

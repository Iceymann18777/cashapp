.class public final Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;
.super Ljava/lang/Object;
.source "PaymentInstrumentRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/PaymentInstrumentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final colorAccent:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final hintColor:I

.field public final primaryTextColor:I

.field public final secondaryTextColor:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 1

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 5
    iput v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->primaryTextColor:I

    .line 6
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 7
    iput v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->secondaryTextColor:I

    .line 8
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 9
    iput v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->colorAccent:I

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 11
    iput p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;->hintColor:I

    return-void
.end method

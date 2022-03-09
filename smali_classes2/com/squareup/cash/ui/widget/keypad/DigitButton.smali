.class public final Lcom/squareup/cash/ui/widget/keypad/DigitButton;
.super Lcom/squareup/cash/ui/widget/keypad/KeypadButton;
.source "DigitButton.kt"


# instance fields
.field public final digit:I

.field public final displayDigit:Ljava/lang/String;

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->paint:Landroid/graphics/Paint;

    iput p4, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->digit:I

    .line 2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->displayDigit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accessibilityText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->digit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110354

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026description_digit, digit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public baseline(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    div-int/2addr p1, v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p0, p3}, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->baseline(I)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->displayDigit:Ljava/lang/String;

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

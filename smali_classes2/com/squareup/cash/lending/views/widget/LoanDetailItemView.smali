.class public final Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;
.super Landroid/widget/LinearLayout;
.source "LoanDetailItemView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final labelView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final valueView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-static {v1, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f090007

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 13
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 15
    invoke-static {v1, v5}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v7

    invoke-static {v1, v7}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v7, 0x3ca3d70a

    .line 16
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iput-object v1, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-direct {v9, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {p1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800015

    .line 23
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 25
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 26
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {v9, v5}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p1

    invoke-static {v9, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 28
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 29
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    iput-object v9, p0, Lcom/squareup/cash/lending/views/widget/LoanDetailItemView;->valueView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

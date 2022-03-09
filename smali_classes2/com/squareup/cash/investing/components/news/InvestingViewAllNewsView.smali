.class public final Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;
.super Landroid/widget/LinearLayout;
.source "InvestingViewAllNewsView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingViewAllNewsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingViewAllNewsView.kt\ncom/squareup/cash/investing/components/news/InvestingViewAllNewsView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n154#2,7:56\n155#2,6:63\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingViewAllNewsView.kt\ncom/squareup/cash/investing/components/news/InvestingViewAllNewsView\n*L\n38#1,7:56\n46#1,6:63\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final labelView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v1, p0, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x3c23d70a

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const v3, 0x7f090005

    .line 15
    invoke-static {p1, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f110341

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    .line 19
    invoke-static {v1, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v1, v0, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iput-object v1, p0, Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;->labelView:Landroid/widget/TextView;

    const/16 p1, 0x11

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xf8

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x18

    .line 29
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

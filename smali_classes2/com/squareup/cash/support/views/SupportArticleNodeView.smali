.class public final Lcom/squareup/cash/support/views/SupportArticleNodeView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SupportArticleNodeView.kt"


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleNodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 p1, 0x20

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x10

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x40

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702d7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method


# virtual methods
.method public final setModel(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;->style:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleNodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->warning:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleNodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->verificationTint:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleNodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleNodeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;->style:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    .line 16
    sget-object v3, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;->DEFAULT:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802e2

    invoke-static {p1, v2, v4, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    invoke-static {p0, v4}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

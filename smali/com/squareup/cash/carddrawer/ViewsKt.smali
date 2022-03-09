.class public final Lcom/squareup/cash/carddrawer/ViewsKt;
.super Ljava/lang/Object;
.source "Views.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/squareup/cash/carddrawer/ViewsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation


# direct methods
.method public static final render(Landroid/widget/TextView;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 1

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0, p2}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    .line 23
    invoke-static {p0, p1}, Lcom/squareup/cash/carddrawer/ViewsKt;->textSizeInPx(Landroid/view/View;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    return-void
.end method

.method public static final render(Landroidx/appcompat/widget/AppCompatImageView;Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;)V
    .locals 3

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;->icon:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    const-string v1, "$this$drawable"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const v0, 0x7f08012c

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v0, 0x7f080329

    goto :goto_0

    :cond_2
    const v0, 0x7f08011d

    goto :goto_0

    :cond_3
    const v0, 0x7f08011e

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;->tint:Lcom/squareup/carddrawer/CardDrawerViewModel$Color;

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v1, :cond_5

    .line 9
    iget-object p1, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_6
    iget-object p1, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public static final textSizeInPx(Landroid/view/View;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)F
    .locals 1

    const-string v0, "$this$textSizeInPx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p1, 0x41600000    # 14.0f

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result p0

    :goto_0
    return p0
.end method

.class public final Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;
.super Landroid/widget/LinearLayout;
.source "ChatPlaceholderView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatPlaceholderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPlaceholderView.kt\ncom/squareup/cash/support/chat/views/ChatPlaceholderView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n168#2,2:59\n154#2,7:61\n154#2,7:68\n*E\n*S KotlinDebug\n*F\n+ 1 ChatPlaceholderView.kt\ncom/squareup/cash/support/chat/views/ChatPlaceholderView\n*L\n24#1,2:59\n40#1,7:61\n50#1,7:68\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    iput-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x18

    .line 7
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 8
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v1, :cond_0

    const v5, 0x7f080337

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v5, 0x7f080338

    .line 16
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v3, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 20
    invoke-direct {v3, p1, v4}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-static {v3, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 27
    invoke-virtual {v3, v5, v2, v7, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 28
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 29
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 30
    invoke-static {v3, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 31
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f1105c7

    .line 33
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 36
    invoke-direct {v2, p1, v4}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x4

    .line 39
    invoke-static {v2, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 43
    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 44
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 45
    invoke-static {v2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 46
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f1105c6

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

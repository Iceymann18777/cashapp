.class public final Lcom/squareup/cash/support/chat/views/TimestampView;
.super Landroid/widget/LinearLayout;
.source "TimestampView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimestampView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimestampView.kt\ncom/squareup/cash/support/chat/views/TimestampView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,38:1\n155#2,6:39\n*E\n*S KotlinDebug\n*F\n+ 1 TimestampView.kt\ncom/squareup/cash/support/chat/views/TimestampView\n*L\n30#1,6:39\n*E\n"
.end annotation


# instance fields
.field public final dateView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final timeView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 5
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->strongCaption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 6
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v0, p0, Lcom/squareup/cash/support/chat/views/TimestampView;->dateView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 13
    new-instance v2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 14
    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 16
    invoke-static {v2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 17
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iput-object v2, p0, Lcom/squareup/cash/support/chat/views/TimestampView;->timeView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p1, 0x10

    .line 25
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 28
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.class public final Lcom/squareup/cash/payments/views/RecipientHeaderItemView;
.super Lcom/squareup/cash/ui/widget/text/FigmaTextView;
.source "RecipientHeaderItemView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientHeaderItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientHeaderItemView.kt\ncom/squareup/cash/payments/views/RecipientHeaderItemView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n144#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientHeaderItemView.kt\ncom/squareup/cash/payments/views/RecipientHeaderItemView\n*L\n21#1,2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/RecipientHeaderItemView;",
        "Lcom/squareup/cash/ui/widget/text/FigmaTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 4
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/16 v0, 0x8

    .line 8
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 9
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 10
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPaddingRelative(IIII)V

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget p2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

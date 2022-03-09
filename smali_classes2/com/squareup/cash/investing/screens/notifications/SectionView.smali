.class public final Lcom/squareup/cash/investing/screens/notifications/SectionView;
.super Landroid/widget/LinearLayout;
.source "InvestingNotificationSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationSettingsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/SectionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,234:1\n295#2,2:235\n159#2,2:237\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/SectionView\n*L\n173#1,2:235\n163#1,2:237\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final sectionHeaderView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


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
    iput-object v0, p0, Lcom/squareup/cash/investing/screens/notifications/SectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 8
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 13
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->identifier:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v0, 0x18

    .line 15
    invoke-static {v1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 16
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/SectionView;->sectionHeaderView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    const/4 v0, -0x2

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

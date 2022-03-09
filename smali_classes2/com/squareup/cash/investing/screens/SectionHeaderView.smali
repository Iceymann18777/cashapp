.class public final Lcom/squareup/cash/investing/screens/SectionHeaderView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SectionHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionHeaderView.kt\ncom/squareup/cash/investing/screens/SectionHeaderView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,29:1\n144#2,2:30\n*E\n*S KotlinDebug\n*F\n+ 1 SectionHeaderView.kt\ncom/squareup/cash/investing/screens/SectionHeaderView\n*L\n22#1,2:30\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/SectionHeaderView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090005

    .line 6
    invoke-static {p0, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x18

    .line 8
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    const/16 v2, 0x1a

    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/16 v3, 0xe

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 9
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x3df5c28f

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 12
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.class public final Lcom/google/android/material/tabs/SelectableTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SelectableTabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/material/tabs/SelectableTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
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

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 7
    iget p2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 8
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 13
    :cond_0
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 14
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 15
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 16
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object p1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

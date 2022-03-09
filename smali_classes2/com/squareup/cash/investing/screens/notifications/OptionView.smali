.class public final Lcom/squareup/cash/investing/screens/notifications/OptionView;
.super Landroid/widget/FrameLayout;
.source "InvestingNotificationSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationSettingsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/OptionView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,234:1\n253#2,2:235\n144#2,2:237\n144#2,2:239\n543#3,16:241\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/OptionView\n*L\n226#1,2:235\n188#1,2:237\n193#1,2:239\n211#1,16:241\n*E\n"
.end annotation


# instance fields
.field public final checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

.field public final customizeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-direct {v0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x20

    .line 3
    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v0, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 7
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const p1, 0x7f110241

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(I)V

    const/16 p1, 0x10

    .line 9
    invoke-static {v1, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/16 v3, 0x18

    invoke-static {v1, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 10
    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    invoke-static {v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v6, 0x101009e

    aput v6, v4, v5

    .line 13
    iget v6, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    new-array v4, v5, [I

    .line 16
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 19
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    iput-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView;->customizeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800005

    invoke-direct {p1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p1, Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/OptionView;)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$2;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/investing/screens/notifications/OptionView$$special$$inlined$doOnEveryLayout$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

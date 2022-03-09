.class public final Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;
.super Landroid/widget/FrameLayout;
.source "ProfileNotificationSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileNotificationSettingsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileNotificationSettingsView.kt\ncom/squareup/cash/profile/views/ProfileNotificationSettingsView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,84:1\n253#2,2:85\n144#2,2:87\n144#2,2:89\n543#3,16:91\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileNotificationSettingsView.kt\ncom/squareup/cash/profile/views/ProfileNotificationSettingsView\n*L\n71#1,2:85\n31#1,2:87\n37#1,2:89\n54#1,16:91\n*E\n"
.end annotation


# instance fields
.field public final checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final manageButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-direct {v1, p1}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 7
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 8
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v2, 0x10

    .line 9
    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {v1, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 13
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->SMALL:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v10, 0x0

    const/4 v13, 0x2

    move-object v8, v3

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const p1, 0x7f1104bf

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(I)V

    .line 15
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 16
    invoke-static {v3, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 17
    invoke-static {v3, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/16 v2, 0x18

    invoke-static {v3, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 18
    invoke-virtual {v3, p1, v5, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const v5, 0x101009e

    aput v5, v4, v7

    .line 19
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p1, v7

    new-array v4, v7, [I

    .line 22
    iget v5, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p1, v2

    .line 25
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 26
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    iput-object v3, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->manageButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    invoke-direct {p1, v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    new-instance p1, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$1;-><init>(Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    :cond_0
    new-instance v0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;

    invoke-direct {v0, v3, p1}, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$$special$$inlined$doOnEveryLayout$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onManageClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->setCheckedSilently(Z)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 4
    iput-object p3, p1, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->manageButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->manageButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->manageButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance p3, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$render$1;

    invoke-direct {p3, p5}, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView$render$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileNotificationSettingsView;->manageButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

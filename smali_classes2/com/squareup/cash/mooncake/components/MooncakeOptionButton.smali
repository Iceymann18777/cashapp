.class public final Lcom/squareup/cash/mooncake/components/MooncakeOptionButton;
.super Lcom/squareup/cash/mooncake/components/MooncakeButton;
.source "MooncakeOptionButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeOptionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeOptionButton.kt\ncom/squareup/cash/mooncake/components/MooncakeOptionButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n144#2,2:41\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeOptionButton.kt\ncom/squareup/cash/mooncake/components/MooncakeOptionButton\n*L\n20#1,2:41\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    and-int/lit8 p2, p3, 0x2

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p3, 0x10

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    new-instance p3, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setClipToOutline(Z)V

    const/16 v0, 0x30

    .line 7
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinHeight(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMinHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 9
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    new-instance v0, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outlineButtonSelectedBorder:I

    .line 18
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outlineButtonBorder:I

    const/4 v5, 0x0

    .line 19
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v6

    move-object v1, v0

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/drawables/MooncakeOptionDrawable;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

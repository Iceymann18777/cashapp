.class public Lcom/squareup/cash/mooncake/components/MooncakeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MooncakeButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeButton.kt\ncom/squareup/cash/mooncake/components/MooncakeButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n144#2,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeButton.kt\ncom/squareup/cash/mooncake/components/MooncakeButton\n*L\n29#1,2:127\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 p2, 0x10

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/16 p1, 0x11

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/16 p1, 0x38

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

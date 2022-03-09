.class public final Lcom/squareup/cash/ui/widget/AmountOption;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AmountOption.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountOption.kt\ncom/squareup/cash/ui/widget/AmountOption\n+ 2 Colors.kt\ncom/squareup/util/android/Colors\n*L\n1#1,75:1\n38#2:76\n*E\n*S KotlinDebug\n*F\n+ 1 AmountOption.kt\ncom/squareup/cash/ui/widget/AmountOption\n*L\n62#1:76\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountOption;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AmountOption;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 7
    sget-object p2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 p2, 0x11

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p3, 0x4d

    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p3, 0x8

    .line 11
    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/widget/AmountOption;->setAccentColor(I)V

    return-void
.end method


# virtual methods
.method public final setAccentColor(I)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 3
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a1

    aput v6, v5, v1

    .line 4
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/AmountOption;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v1

    new-array v5, v1, [I

    .line 8
    iget-object v7, p0, Lcom/squareup/cash/ui/widget/AmountOption;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 12
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 13
    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    new-array v5, v2, [Lkotlin/Pair;

    new-array v7, v2, [I

    .line 14
    fill-array-data v7, :array_0

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v1

    new-array v7, v4, [I

    aput v6, v7, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v4

    .line 18
    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 20
    new-instance v3, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    const/high16 v5, 0x3e800000    # 0.25f

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    .line 21
    invoke-static {p1, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 22
    invoke-direct {v3, p1, v0, v0}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [Lkotlin/Pair;

    new-array v0, v4, [I

    const v2, 0x101009e

    aput v2, v0, v1

    .line 23
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/AmountOption;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 24
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v1

    new-array v0, v1, [I

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/AmountOption;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 28
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v4

    .line 31
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

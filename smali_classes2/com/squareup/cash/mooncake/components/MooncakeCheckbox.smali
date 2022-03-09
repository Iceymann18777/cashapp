.class public final Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MooncakeCheckbox.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeCheckbox.kt\ncom/squareup/cash/mooncake/components/MooncakeCheckbox\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n144#2,2:75\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeCheckbox.kt\ncom/squareup/cash/mooncake/components/MooncakeCheckbox\n*L\n40#1,2:75\n*E\n"
.end annotation


# instance fields
.field public internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    const v2, 0x7f080281

    .line 6
    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f080282

    const/4 v3, 0x2

    .line 7
    invoke-static {p1, v2, v0, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v3, [Lkotlin/Pair;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const v7, 0x10100a0

    aput v7, v5, v6

    .line 8
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v6

    new-array v1, v6, [I

    .line 9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    const-string p1, "mapping"

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    :goto_0
    if-ge v6, v3, :cond_0

    .line 12
    aget-object v1, v2, v6

    .line 13
    iget-object v5, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v5, [I

    .line 15
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p0, v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    .line 20
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setCompoundDrawablePadding(I)V

    .line 21
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 22
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 23
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 27
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 28
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setCheckedSilently(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

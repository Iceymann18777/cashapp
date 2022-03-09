.class public final Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MooncakeLargeIcon.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;,
        Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x3a

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    const-string v2, "icon"

    .line 6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->background:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 9
    :goto_0
    iget-object v3, p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->foreground:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1, v2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;->resolve$components_release(Landroid/content/Context;Lcom/squareup/cash/mooncake/themes/ColorPalette;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->background:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 14
    invoke-virtual {p2, v1, p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;->resolve$components_release(Landroid/content/Context;Lcom/squareup/cash/mooncake/themes/ColorPalette;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object v2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, p1

    .line 16
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

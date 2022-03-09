.class public final Lcom/squareup/cash/investing/components/recurring/RecurringBadgeDrawableKt;
.super Ljava/lang/Object;
.source "RecurringBadgeDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "",
        "color",
        "Landroid/graphics/drawable/Drawable;",
        "recurringBadgeDrawable",
        "(Landroid/content/Context;Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Landroid/graphics/drawable/Drawable;",
        "components_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final recurringBadgeDrawable(Landroid/content/Context;Lcom/squareup/cash/mooncake/themes/ThemeInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v3

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 6
    invoke-virtual {v0, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p1, 0x7f0802fa

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

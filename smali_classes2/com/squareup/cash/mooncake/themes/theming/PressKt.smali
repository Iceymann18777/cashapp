.class public final Lcom/squareup/cash/mooncake/themes/theming/PressKt;
.super Ljava/lang/Object;
.source "Press.kt"


# static fields
.field public static final hsl:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->hsl:[F

    return-void
.end method

.method public static final pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I
    .locals 6

    const-string v0, "$this$pressColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const v1, 0x3d4ccccd

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd

    const/4 v4, 0x2

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    if-ne p0, v5, :cond_2

    if-nez p1, :cond_0

    const p0, 0xdffffff

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->hsl:[F

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 4
    aget p0, p1, v4

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float p0, p0, v5

    if-gez p0, :cond_1

    .line 5
    aget p0, p1, v4

    add-float/2addr p0, v1

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    aput p0, p1, v4

    goto :goto_0

    .line 6
    :cond_1
    aget p0, p1, v4

    sub-float/2addr p0, v3

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    aput p0, p1, v4

    .line 7
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    goto :goto_2

    .line 8
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-nez p1, :cond_4

    const/high16 p0, 0xd000000

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->hsl:[F

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 10
    aget p0, p1, v4

    const/high16 v5, 0x3e800000    # 0.25f

    cmpl-float p0, p0, v5

    if-lez p0, :cond_5

    .line 11
    aget p0, p1, v4

    sub-float/2addr p0, v1

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result p0

    aput p0, p1, v4

    goto :goto_1

    .line 12
    :cond_5
    aget p0, p1, v4

    add-float/2addr p0, v3

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result p0

    aput p0, p1, v4

    .line 13
    :goto_1
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.class public final Landroidx/core/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field public static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static HSLToColor([F)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 2
    aget v2, p0, v2

    const/4 v3, 0x2

    .line 3
    aget p0, p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sub-float/2addr p0, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v3

    sub-float/2addr v2, v5

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    float-to-int v1, v1

    .line 6
    div-int/lit8 v1, v1, 0x3c

    const/high16 v2, 0x437f0000    # 255.0f

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_0
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, p0, v2

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_1
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, p0, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_2
    mul-float v1, p0, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_3
    mul-float v1, p0, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_4
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float p0, p0, v2

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_5
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float p0, p0, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    const/16 v2, 0xff

    .line 25
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v1

    .line 26
    invoke-static {v3, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result v3

    .line 27
    invoke-static {p0, v0, v2}, Landroidx/core/graphics/ColorUtils;->constrain(III)I

    move-result p0

    .line 28
    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static blendARGB(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static calculateLuminance(I)D
    .locals 19

    .line 1
    sget-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-array v1, v2, [D

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 4
    array-length v5, v1

    if-ne v5, v2, :cond_4

    int-to-double v5, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v7

    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v13, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v7, 0x4003333333333333L    # 2.4

    cmpg-double v0, v5, v13

    if-gez v0, :cond_1

    div-double/2addr v5, v9

    goto :goto_0

    :cond_1
    add-double/2addr v5, v11

    div-double/2addr v5, v15

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_0
    int-to-double v2, v3

    const-wide v17, 0x406fe00000000000L    # 255.0

    div-double v2, v2, v17

    cmpg-double v0, v2, v13

    if-gez v0, :cond_2

    div-double/2addr v2, v9

    goto :goto_1

    :cond_2
    add-double/2addr v2, v11

    div-double/2addr v2, v15

    .line 6
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_1
    int-to-double v7, v4

    div-double v7, v7, v17

    cmpg-double v0, v7, v13

    if-gez v0, :cond_3

    div-double/2addr v7, v9

    goto :goto_2

    :cond_3
    add-double/2addr v7, v11

    div-double/2addr v7, v15

    const-wide v9, 0x4003333333333333L    # 2.4

    .line 7
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_2
    const/4 v0, 0x0

    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v9, v9, v5

    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v11, v11, v2

    add-double/2addr v11, v9

    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v9, v9, v7

    add-double/2addr v9, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    .line 8
    aput-wide v9, v1, v0

    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v9, v9, v5

    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v13, v13, v2

    add-double/2addr v13, v9

    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v9, v9, v7

    add-double/2addr v9, v13

    mul-double v9, v9, v11

    const/4 v0, 0x1

    .line 9
    aput-wide v9, v1, v0

    const/4 v4, 0x2

    const-wide v9, 0x3f93c36113404ea5L    # 0.0193

    mul-double v5, v5, v9

    const-wide v9, 0x3fbe83e425aee632L    # 0.1192

    mul-double v2, v2, v9

    add-double/2addr v2, v5

    const-wide v5, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v7, v7, v5

    add-double/2addr v7, v2

    mul-double v7, v7, v11

    .line 10
    aput-wide v7, v1, v4

    .line 11
    aget-wide v0, v1, v0

    div-double/2addr v0, v11

    return-wide v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static colorToHSL(I[F)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 2
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v4, v2, v3

    add-float v5, v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    cmpl-float v3, v2, v0

    if-nez v3, :cond_1

    sub-float/2addr v1, p0

    div-float/2addr v1, v4

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr v1, p0

    goto :goto_0

    :cond_1
    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    sub-float/2addr p0, v0

    div-float/2addr p0, v4

    add-float v1, p0, v6

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    const/high16 p0, 0x40800000    # 4.0f

    add-float v1, v0, p0

    :goto_0
    mul-float v6, v6, v5

    sub-float/2addr v6, v8

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v8, p0

    div-float/2addr v4, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float v1, v1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v1, p0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_3

    add-float/2addr v1, p0

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v7, p0}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    move-result p0

    aput p0, p1, v0

    const/4 p0, 0x1

    .line 6
    invoke-static {v4, v7, v8}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    .line 7
    invoke-static {v5, v7, v8}, Landroidx/core/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    aput v0, p1, p0

    return-void
.end method

.method public static compositeColors(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v3, v3, v2

    .line 3
    div-int/lit16 v3, v3, 0xff

    rsub-int v2, v3, 0xff

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 6
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v3

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 9
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v4

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 12
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result p0

    .line 13
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static compositeComponent(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p1, p1, p2

    add-int/2addr p1, p0

    mul-int/lit16 p4, p4, 0xff

    .line 1
    div-int/2addr p1, p4

    return p1
.end method

.method public static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static setAlphaComponent(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

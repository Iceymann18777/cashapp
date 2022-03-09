.class public final Lcom/squareup/cash/android/AndroidColorTransformer;
.super Ljava/lang/Object;
.source "AndroidColorTransformer.kt"

# interfaces
.implements Lcom/squareup/cash/data/colors/ColorTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public darken(IF)I
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 1
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    sub-float/2addr v3, p2

    cmpg-float p2, v3, v0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    aput v3, v1, v2

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lighten(IF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 1
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 2
    aget v3, v1, v2

    add-float/2addr v3, p2

    cmpl-float p2, v3, v0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    aput v3, v1, v2

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    :goto_1
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

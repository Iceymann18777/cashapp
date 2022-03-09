.class public final Lcom/squareup/cash/filament/math/Quat;
.super Ljava/lang/Object;
.source "Quat.kt"


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/filament/math/Quat;->x:F

    .line 2
    iput p2, p0, Lcom/squareup/cash/filament/math/Quat;->y:F

    .line 3
    iput p3, p0, Lcom/squareup/cash/filament/math/Quat;->z:F

    .line 4
    iput p4, p0, Lcom/squareup/cash/filament/math/Quat;->w:F

    return-void
.end method

.method public constructor <init>([FF)V
    .locals 8

    const-string v0, "axis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    aget v2, p1, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    const/4 v1, 0x2

    aget v4, p1, v1

    aget v5, p1, v1

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float p2, p2, v4

    float-to-double v4, p2

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    div-float/2addr p2, v3

    .line 8
    aget v0, p1, v0

    mul-float v0, v0, p2

    aget v2, p1, v2

    mul-float v2, v2, p2

    aget p1, p1, v1

    mul-float p1, p1, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    .line 9
    iput v0, p0, Lcom/squareup/cash/filament/math/Quat;->x:F

    .line 10
    iput v2, p0, Lcom/squareup/cash/filament/math/Quat;->y:F

    .line 11
    iput p1, p0, Lcom/squareup/cash/filament/math/Quat;->z:F

    .line 12
    iput p2, p0, Lcom/squareup/cash/filament/math/Quat;->w:F

    return-void
.end method


# virtual methods
.method public final angleShortestPath(Lcom/squareup/cash/filament/math/Quat;)F
    .locals 5

    const-string/jumbo v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/cash/filament/math/Quat;

    iget v1, p1, Lcom/squareup/cash/filament/math/Quat;->x:F

    neg-float v1, v1

    iget v2, p1, Lcom/squareup/cash/filament/math/Quat;->y:F

    neg-float v2, v2

    iget v3, p1, Lcom/squareup/cash/filament/math/Quat;->z:F

    neg-float v3, v3

    iget v4, p1, Lcom/squareup/cash/filament/math/Quat;->w:F

    neg-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/filament/math/Quat;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v0

    invoke-virtual {p0, p0}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v1

    invoke-virtual {p1, p1}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result p1

    mul-float p1, p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final dot(Lcom/squareup/cash/filament/math/Quat;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/cash/filament/math/Quat;->x:F

    iget v1, p1, Lcom/squareup/cash/filament/math/Quat;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->y:F

    iget v2, p1, Lcom/squareup/cash/filament/math/Quat;->y:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/squareup/cash/filament/math/Quat;->z:F

    iget v2, p1, Lcom/squareup/cash/filament/math/Quat;->z:F

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->w:F

    iget p1, p1, Lcom/squareup/cash/filament/math/Quat;->w:F

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/squareup/cash/filament/math/Quat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.filament.math.Quat"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/filament/math/Quat;

    .line 3
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->x:F

    iget v3, p1, Lcom/squareup/cash/filament/math/Quat;->x:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->y:F

    iget v3, p1, Lcom/squareup/cash/filament/math/Quat;->y:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->z:F

    iget v3, p1, Lcom/squareup/cash/filament/math/Quat;->z:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->w:F

    iget p1, p1, Lcom/squareup/cash/filament/math/Quat;->w:F

    cmpg-float p1, v1, p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/cash/filament/math/Quat;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->y:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->z:F

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final times(Lcom/squareup/cash/filament/math/Quat;)Lcom/squareup/cash/filament/math/Quat;
    .locals 12

    const-string/jumbo v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/filament/math/Quat;

    .line 2
    iget v1, p0, Lcom/squareup/cash/filament/math/Quat;->w:F

    iget v2, p1, Lcom/squareup/cash/filament/math/Quat;->x:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/squareup/cash/filament/math/Quat;->x:F

    iget v5, p1, Lcom/squareup/cash/filament/math/Quat;->w:F

    mul-float v6, v4, v5

    add-float/2addr v6, v3

    iget v3, p0, Lcom/squareup/cash/filament/math/Quat;->y:F

    iget v7, p1, Lcom/squareup/cash/filament/math/Quat;->z:F

    mul-float v8, v3, v7

    add-float/2addr v8, v6

    iget v6, p0, Lcom/squareup/cash/filament/math/Quat;->z:F

    iget p1, p1, Lcom/squareup/cash/filament/math/Quat;->y:F

    mul-float v9, v6, p1

    sub-float/2addr v8, v9

    mul-float v9, v1, p1

    mul-float v10, v3, v5

    add-float/2addr v10, v9

    mul-float v9, v6, v2

    add-float/2addr v9, v10

    mul-float v10, v4, v7

    sub-float/2addr v9, v10

    mul-float v10, v1, v7

    mul-float v11, v6, v5

    add-float/2addr v11, v10

    mul-float v10, v4, p1

    add-float/2addr v10, v11

    mul-float v11, v3, v2

    sub-float/2addr v10, v11

    mul-float v1, v1, v5

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    mul-float v3, v3, p1

    sub-float/2addr v1, v3

    mul-float v6, v6, v7

    sub-float/2addr v1, v6

    .line 3
    invoke-direct {v0, v8, v9, v10, v1}, Lcom/squareup/cash/filament/math/Quat;-><init>(FFFF)V

    return-object v0
.end method

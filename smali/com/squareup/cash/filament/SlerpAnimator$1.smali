.class public final Lcom/squareup/cash/filament/SlerpAnimator$1;
.super Ljava/lang/Object;
.source "SlerpAnimator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/filament/SlerpAnimator;-><init>(Lcom/squareup/cash/filament/math/Quat;Lcom/squareup/cash/filament/math/Quat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/squareup/cash/filament/math/Quat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/squareup/cash/filament/math/Quat;

    check-cast p3, Lcom/squareup/cash/filament/math/Quat;

    const-string/jumbo v0, "startValue"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "q"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p2}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v0

    invoke-virtual {p3, p3}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    invoke-virtual {p2, p3}, Lcom/squareup/cash/filament/math/Quat;->dot(Lcom/squareup/cash/filament/math/Quat;)F

    move-result v1

    div-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3f7ffffe

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v4, p1

    mul-float v4, v4, v0

    float-to-double v3, v4

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v3, v2

    mul-float v1, v1, p1

    mul-float v1, v1, v0

    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p1, v2

    .line 11
    new-instance v0, Lcom/squareup/cash/filament/math/Quat;

    .line 12
    iget v1, p2, Lcom/squareup/cash/filament/math/Quat;->x:F

    mul-float v1, v1, v3

    iget v2, p3, Lcom/squareup/cash/filament/math/Quat;->x:F

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 13
    iget v1, p2, Lcom/squareup/cash/filament/math/Quat;->y:F

    mul-float v1, v1, v3

    iget v4, p3, Lcom/squareup/cash/filament/math/Quat;->y:F

    mul-float v4, v4, p1

    add-float/2addr v4, v1

    .line 14
    iget v1, p2, Lcom/squareup/cash/filament/math/Quat;->z:F

    mul-float v1, v1, v3

    iget v5, p3, Lcom/squareup/cash/filament/math/Quat;->z:F

    mul-float v5, v5, p1

    add-float/2addr v5, v1

    .line 15
    iget p2, p2, Lcom/squareup/cash/filament/math/Quat;->w:F

    mul-float p2, p2, v3

    iget p3, p3, Lcom/squareup/cash/filament/math/Quat;->w:F

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 16
    invoke-direct {v0, v2, v4, v5, p3}, Lcom/squareup/cash/filament/math/Quat;-><init>(FFFF)V

    move-object p2, v0

    :cond_1
    return-object p2
.end method

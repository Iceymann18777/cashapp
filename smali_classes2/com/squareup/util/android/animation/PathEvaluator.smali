.class public final Lcom/squareup/util/android/animation/PathEvaluator;
.super Ljava/lang/Object;
.source "PathEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/squareup/util/android/animation/PathPoint;",
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
    .locals 5

    .line 1
    check-cast p2, Lcom/squareup/util/android/animation/PathPoint;

    check-cast p3, Lcom/squareup/util/android/animation/PathPoint;

    const-string v0, "startValue"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p3, Lcom/squareup/util/android/animation/PathPoint;->mOperation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    int-to-float v0, v2

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    mul-float v1, v1, v0

    .line 4
    iget v2, p2, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    mul-float v2, v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v0

    mul-float v0, v0, v3

    mul-float v0, v0, p1

    .line 5
    iget v4, p3, Lcom/squareup/util/android/animation/PathPoint;->mControl0X:F

    mul-float v4, v4, v0

    add-float/2addr v4, v2

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    .line 6
    iget v2, p3, Lcom/squareup/util/android/animation/PathPoint;->mControl1X:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    mul-float v4, p1, p1

    mul-float v4, v4, p1

    .line 7
    iget p1, p3, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    mul-float p1, p1, v4

    add-float/2addr p1, v2

    .line 8
    iget p2, p2, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    mul-float v1, v1, p2

    .line 9
    iget p2, p3, Lcom/squareup/util/android/animation/PathPoint;->mControl0Y:F

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    .line 10
    iget p2, p3, Lcom/squareup/util/android/animation/PathPoint;->mControl1Y:F

    mul-float v3, v3, p2

    add-float/2addr v3, v0

    .line 11
    iget p2, p3, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    iget v0, p2, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    iget v1, p3, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    invoke-static {v1, v0, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v0

    .line 13
    iget p2, p2, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    iget p3, p3, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    invoke-static {p3, p2, p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline0(FFFF)F

    move-result v4

    move p1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget p1, p3, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    .line 15
    iget v4, p3, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    .line 16
    :goto_0
    new-instance p2, Lcom/squareup/util/android/animation/PathPoint;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v4, v0}, Lcom/squareup/util/android/animation/PathPoint;-><init>(IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

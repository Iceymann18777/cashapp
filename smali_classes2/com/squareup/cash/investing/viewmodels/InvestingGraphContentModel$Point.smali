.class public final Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;
.super Ljava/lang/Object;
.source "InvestingGraphContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field public final effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

.field public final scrubText:Ljava/lang/String;

.field public final treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "effectFromPreviousPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treatment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    iput p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;I)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;
    .locals 6

    and-int/lit8 p3, p6, 0x1

    if-eqz p3, :cond_0

    iget p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, p2

    .line 1
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effectFromPreviousPoint"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "treatment"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;-><init>(FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Point(x="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", effectFromPreviousPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrubText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->scrubText:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

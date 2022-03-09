.class public final Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;
.super Ljava/lang/Object;
.source "AnimationTools.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/amount/AnimationContext$Evaluate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AnimationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation


# instance fields
.field public final context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

.field public current:F

.field public final curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

.field public final durationTimeMS:F

.field public final endTimeMS:F

.field public endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

.field public initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

.field public final startTimeMS:F


# direct methods
.method public constructor <init>(FFLcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;F)V
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endingValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    iput p2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->durationTimeMS:F

    iput-object p3, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iput-object p4, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iput-object p5, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    iput-object p6, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

    iput p7, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    add-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endTimeMS:F

    return-void
.end method


# virtual methods
.method public cleanup()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->tryToValue()Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->tryToValue()Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->COMPLETED:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public completesAt()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endTimeMS:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;

    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    iget v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->durationTimeMS:F

    iget v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->durationTimeMS:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    iget p1, p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public evaluate(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->lookup()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;->lookup()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endTimeMS:F

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_1
    iget v4, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->durationTimeMS:F

    const v5, 0x3a83126f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;->interpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_3
    sub-float/2addr v3, p1

    mul-float v3, v3, v0

    mul-float p1, p1, v1

    add-float/2addr p1, v3

    .line 8
    iput p1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    return-void
.end method

.method public getContext()Lcom/squareup/cash/ui/widget/amount/AnimationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    return-object v0
.end method

.method public getCurrent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->durationTimeMS:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

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

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minus(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;
    .locals 3

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;

    new-instance v1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)V

    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;

    invoke-direct {v2, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source$Reference;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference;)V

    sget-object p1, Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AnimationContext$ValueReference$minus$1;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Lambda;-><init>(Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public state()Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 2
    iget-wide v0, v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext;->now:D

    .line 3
    iget v2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endTimeMS:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->COMPLETED:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sget-object v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->PENDING:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;->TRANSITION:Lcom/squareup/cash/ui/widget/amount/AnimationContext$State;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Animation(startTimeMS="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->startTimeMS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->durationTimeMS:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->initialValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->endingValue:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->context:Lcom/squareup/cash/ui/widget/amount/AnimationContext;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->curve:Lcom/squareup/cash/ui/widget/amount/AnimationContext$Curve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/squareup/cash/ui/widget/amount/AnimationContext$Animation;->current:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

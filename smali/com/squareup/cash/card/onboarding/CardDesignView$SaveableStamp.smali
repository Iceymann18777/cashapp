.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;
.super Ljava/lang/Object;
.source "CardDesignView.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveableStamp"
.end annotation


# instance fields
.field public final minFraction:F

.field public final minHeight:I

.field public final stampName:Ljava/lang/String;

.field public final svgString:Ljava/lang/String;

.field public final transformation:[F


# direct methods
.method public constructor <init>([FFILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "svgString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->transformation:[F

    iput p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minFraction:F

    iput p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minHeight:I

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->stampName:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->svgString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->transformation:[F

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->transformation:[F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minFraction:F

    iget v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minFraction:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minHeight:I

    iget v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minHeight:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->stampName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->stampName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->svgString:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->svgString:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->transformation:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minFraction:F

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    iget v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->stampName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->svgString:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SaveableStamp(transformation="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->transformation:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->minHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stampName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->stampName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", svgString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$SaveableStamp;->svgString:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

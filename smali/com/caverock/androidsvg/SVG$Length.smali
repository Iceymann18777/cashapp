.class public Lcom/caverock/androidsvg/SVG$Length;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Length"
.end annotation


# instance fields
.field public unit:Lcom/caverock/androidsvg/SVG$Unit;

.field public value:F


# direct methods
.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 3
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 5
    iput-object p2, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public floatValue(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float v0, v0, p1

    const p1, 0x41cb3333

    div-float/2addr v0, p1

    return v0

    .line 6
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float v0, v0, p1

    const p1, 0x40228f5c

    div-float/2addr v0, p1

    return v0

    .line 7
    :cond_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    mul-float v0, v0, p1

    return v0

    .line 8
    :cond_5
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p1
.end method

.method public floatValueX(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 4
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->dpi:F

    mul-float v0, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr v0, p1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 6
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->dpi:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 8
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->dpi:F

    mul-float v0, v0, p1

    const p1, 0x41cb3333

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 10
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->dpi:F

    mul-float v0, v0, p1

    const p1, 0x40228f5c

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    .line 12
    iget p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer;->dpi:F

    mul-float v0, v0, p1

    return v0

    .line 13
    :cond_5
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    return p1
.end method

.method public isNegative()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/SVG$Length;->value:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Length;->unit:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

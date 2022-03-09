.class public Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
.super Ljava/lang/Object;


# instance fields
.field private areaRatio:I

.field private brightness:I

.field private contrastConfidence:I

.field private documentBoundingBox:[Landroid/graphics/Point;

.field private documentOcr:Lcom/miteksystems/misnap/documents/BaseDocument;

.field private fourCornerConfidence:I

.field private fourCorners:[Landroid/graphics/Point;

.field private glareBoundingBox:[Landroid/graphics/Point;

.field private horizontalFill:I

.field private micrConfidence:I

.field private noGlareConfidence:I

.field private padding:I

.field private rotationAngle:I

.field private sharpness:I

.field private skewAngle:I

.field private solidBackgroundConfidence:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->initPoints(I)[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->fourCorners:[Landroid/graphics/Point;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->initPoints(I)[Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->documentBoundingBox:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->initPoints(I)[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->glareBoundingBox:[Landroid/graphics/Point;

    return-void
.end method

.method private getCornersAsTwoDimensionalArray([Landroid/graphics/Point;)[[I
    .locals 7

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v4, I

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    aput v6, v5, v1

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    iget v6, v6, Landroid/graphics/Point;->y:I

    aput v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private initPoints(I)[Landroid/graphics/Point;
    .locals 3

    new-array v0, p1, [Landroid/graphics/Point;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAreaRatio()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->areaRatio:I

    return v0
.end method

.method public getBrightness()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->brightness:I

    return v0
.end method

.method public getContrastConfidence()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->contrastConfidence:I

    return v0
.end method

.method public getDocumentBoundingBox()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->documentBoundingBox:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getDocumentOcr()Lcom/miteksystems/misnap/documents/BaseDocument;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->documentOcr:Lcom/miteksystems/misnap/documents/BaseDocument;

    return-object v0
.end method

.method public getFourCornerConfidence()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->fourCornerConfidence:I

    return v0
.end method

.method public getFourCorners()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->fourCorners:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getGlareBoundingBox()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->glareBoundingBox:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getHorizontalFill()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->horizontalFill:I

    return v0
.end method

.method public getLegacyBoundingBox()[[I
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->documentBoundingBox:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getCornersAsTwoDimensionalArray([Landroid/graphics/Point;)[[I

    move-result-object v0

    return-object v0
.end method

.method public getLegacyFourCorners()[[I
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->fourCorners:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getCornersAsTwoDimensionalArray([Landroid/graphics/Point;)[[I

    move-result-object v0

    return-object v0
.end method

.method public getLegacyGlareBox()[[I
    .locals 1

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->glareBoundingBox:[Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getCornersAsTwoDimensionalArray([Landroid/graphics/Point;)[[I

    move-result-object v0

    return-object v0
.end method

.method public getLegacyIqaScores()[I
    .locals 8

    const/16 v0, 0x1c

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getBrightness()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getSharpness()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getFourCornerConfidence()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getSkewAngle()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getRotationAngle()I

    move-result v1

    const/4 v6, 0x4

    aput v1, v0, v6

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getHorizontalFill()I

    move-result v1

    const/4 v6, 0x5

    aput v1, v0, v6

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getAreaRatio()I

    move-result v1

    const/4 v6, 0x6

    aput v1, v0, v6

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getPadding()I

    move-result v1

    const/4 v6, 0x7

    aput v1, v0, v6

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getFourCorners()[Landroid/graphics/Point;

    move-result-object v1

    aget-object v6, v1, v2

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v7, 0x8

    aput v6, v0, v7

    aget-object v6, v1, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/16 v7, 0x9

    aput v6, v0, v7

    aget-object v6, v1, v3

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v7, 0xa

    aput v6, v0, v7

    aget-object v6, v1, v3

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/16 v7, 0xb

    aput v6, v0, v7

    aget-object v6, v1, v4

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v7, 0xc

    aput v6, v0, v7

    aget-object v4, v1, v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v6, 0xd

    aput v4, v0, v6

    aget-object v4, v1, v5

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v6, 0xe

    aput v4, v0, v6

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v4, 0xf

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getDocumentBoundingBox()[Landroid/graphics/Point;

    move-result-object v1

    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0x10

    aput v4, v0, v5

    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/16 v5, 0x11

    aput v4, v0, v5

    aget-object v4, v1, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0x12

    aput v4, v0, v5

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v4, 0x13

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getNoGlareConfidence()I

    move-result v1

    const/16 v4, 0x14

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getSolidBackgroundConfidence()I

    move-result v1

    const/16 v4, 0x15

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getContrastConfidence()I

    move-result v1

    const/16 v4, 0x16

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getMicrConfidence()I

    move-result v1

    const/16 v4, 0x17

    aput v1, v0, v4

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->getGlareBoundingBox()[Landroid/graphics/Point;

    move-result-object v1

    aget-object v4, v1, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/16 v5, 0x18

    aput v4, v0, v5

    aget-object v2, v1, v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/16 v4, 0x19

    aput v2, v0, v4

    aget-object v2, v1, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/16 v4, 0x1a

    aput v2, v0, v4

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    return-object v0
.end method

.method public getMicrConfidence()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->micrConfidence:I

    return v0
.end method

.method public getNoGlareConfidence()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->noGlareConfidence:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->padding:I

    return v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->rotationAngle:I

    return v0
.end method

.method public getSharpness()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->sharpness:I

    return v0
.end method

.method public getSkewAngle()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->skewAngle:I

    return v0
.end method

.method public getSolidBackgroundConfidence()I
    .locals 1

    iget v0, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->solidBackgroundConfidence:I

    return v0
.end method

.method public setAreaRatio(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->areaRatio:I

    return-object p0
.end method

.method public setBrightness(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->brightness:I

    return-object p0
.end method

.method public setContrastConfidence(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->contrastConfidence:I

    return-object p0
.end method

.method public setDocumentBoundingBox([Landroid/graphics/Point;)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->documentBoundingBox:[Landroid/graphics/Point;

    return-object p0
.end method

.method public setDocumentOcr(Lcom/miteksystems/misnap/documents/BaseDocument;)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->documentOcr:Lcom/miteksystems/misnap/documents/BaseDocument;

    return-object p0
.end method

.method public setFourCornerConfidence(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->fourCornerConfidence:I

    return-object p0
.end method

.method public setFourCorners([Landroid/graphics/Point;)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->fourCorners:[Landroid/graphics/Point;

    return-object p0
.end method

.method public setGlareBoundingBox([Landroid/graphics/Point;)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->glareBoundingBox:[Landroid/graphics/Point;

    return-object p0
.end method

.method public setHorizontalFill(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->horizontalFill:I

    return-object p0
.end method

.method public setMicrConfidence(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->micrConfidence:I

    return-object p0
.end method

.method public setNoGlareConfidence(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->noGlareConfidence:I

    return-object p0
.end method

.method public setPadding(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->padding:I

    return-object p0
.end method

.method public setRotationAngle(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->rotationAngle:I

    return-object p0
.end method

.method public setSharpness(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->sharpness:I

    return-object p0
.end method

.method public setSkewAngle(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->skewAngle:I

    return-object p0
.end method

.method public setSolidBackgroundConfidence(I)Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;
    .locals 0

    iput p1, p0, Lcom/miteksystems/misnap/analyzer/ScienceIqaResults;->solidBackgroundConfidence:I

    return-object p0
.end method

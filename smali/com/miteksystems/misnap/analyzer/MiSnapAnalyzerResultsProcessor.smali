.class public Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResultsProcessor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normalizeFourCorners([[IIIIZ)[[I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5a

    if-ne p1, v4, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :goto_0
    if-ge p1, v1, :cond_6

    new-array p3, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v3

    aput p4, p3, v3

    aget-object p4, p0, p1

    aget p4, p4, v2

    sub-int p4, p2, p4

    aput p4, p3, v2

    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v1, :cond_6

    new-array p2, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v2

    sub-int p4, p3, p4

    aput p4, p2, v3

    aget-object p4, p0, p1

    aget p4, p4, v3

    aput p4, p2, v2

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_3

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    :goto_2
    if-ge p1, v1, :cond_6

    new-array p2, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v3

    aput p4, p2, v3

    aget-object p4, p0, p1

    aget p4, p4, v2

    sub-int p4, p3, p4

    aput p4, p2, v2

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge p1, v1, :cond_6

    new-array p4, v0, [I

    aget-object v4, p0, p1

    aget v4, v4, v3

    sub-int v4, p2, v4

    aput v4, p4, v3

    aget-object v4, p0, p1

    aget v4, v4, v2

    sub-int v4, p3, v4

    aput v4, p4, v2

    aput-object p4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const/16 v4, 0x10e

    if-ne p1, v4, :cond_5

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    :goto_4
    if-ge p1, v1, :cond_6

    new-array p2, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v3

    sub-int p4, p3, p4

    aput p4, p2, v3

    aget-object p4, p0, p1

    aget p4, p4, v2

    aput p4, p2, v2

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge p1, v1, :cond_6

    new-array p3, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v2

    aput p4, p3, v3

    aget-object p4, p0, p1

    aget p4, p4, v3

    sub-int p4, p2, p4

    aput p4, p3, v2

    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v1, :cond_6

    new-array p3, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v3

    sub-int p4, p2, p4

    aput p4, p3, v3

    aget-object p4, p0, p1

    aget p4, p4, v2

    aput p4, p3, v2

    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    return-object p0
.end method

.method public static normalizeGlareCorners([[IIIIZ)[[I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5a

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    :goto_0
    if-ge p1, v0, :cond_6

    new-array p3, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v2

    aput p4, p3, v2

    aget-object p4, p0, p1

    aget p4, p4, v1

    sub-int p4, p2, p4

    aput p4, p3, v1

    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_6

    new-array p2, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v1

    sub-int p4, p3, p4

    aput p4, p2, v2

    aget-object p4, p0, p1

    aget p4, p4, v2

    aput p4, p2, v1

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0xb4

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    :goto_2
    if-ge p1, v0, :cond_6

    new-array p2, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v2

    aput p4, p2, v2

    aget-object p4, p0, p1

    aget p4, p4, v1

    sub-int p4, p3, p4

    aput p4, p2, v1

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge p1, v0, :cond_6

    new-array p4, v0, [I

    aget-object v3, p0, p1

    aget v3, v3, v2

    sub-int v3, p2, v3

    aput v3, p4, v2

    aget-object v3, p0, p1

    aget v3, v3, v1

    sub-int v3, p3, v3

    aput v3, p4, v1

    aput-object p4, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const/16 v3, 0x10e

    if-ne p1, v3, :cond_5

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    :goto_4
    if-ge p1, v0, :cond_6

    new-array p2, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v2

    sub-int p4, p3, p4

    aput p4, p2, v2

    aget-object p4, p0, p1

    aget p4, p4, v1

    aput p4, p2, v1

    aput-object p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    if-ge p1, v0, :cond_6

    new-array p3, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v1

    aput p4, p3, v2

    aget-object p4, p0, p1

    aget p4, p4, v2

    sub-int p4, p2, p4

    aput p4, p3, v1

    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v0, :cond_6

    new-array p3, v0, [I

    aget-object p4, p0, p1

    aget p4, p4, v2

    sub-int p4, p2, p4

    aput p4, p3, v2

    aget-object p4, p0, p1

    aget p4, p4, v1

    aput p4, p3, v1

    aput-object p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    return-object p0
.end method

.method public static updateCorners(Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;IIIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getGlareRect()[[I

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResultsProcessor;->normalizeGlareCorners([[IIIIZ)[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setGlareCoords([[I)V

    invoke-virtual {p0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->getFourCorners()[[I

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResultsProcessor;->normalizeFourCorners([[IIIIZ)[[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setFourCorners([[I)V

    return-void
.end method

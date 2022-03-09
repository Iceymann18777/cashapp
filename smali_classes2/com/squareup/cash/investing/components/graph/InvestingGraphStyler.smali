.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;
.super Lcom/robinhood/spark/SparkPaintProvider;
.source "InvestingGraphStyler.kt"


# instance fields
.field public accentColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/robinhood/spark/SparkPaintProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaselinePaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultBaselinePaint:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const v0, -0x1a1a1b

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v0, "super.getBaselinePaint(c\u2026\n    strokeWidth = 1f\n  }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEventPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/robinhood/spark/SparkPaintProvider;->getEventPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "super.getEventPaint(context, pathType, state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->getPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public final getPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/squareup/cash/investing/components/graph/InvestingGraphPathType;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/squareup/cash/investing/components/graph/Normal;

    const/4 v1, 0x2

    const v2, 0x7f0600a8

    if-eqz v0, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    if-ne p4, v1, :cond_1

    .line 4
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    iget p4, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    .line 6
    :goto_0
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->pathStrokeWidthForState(Landroid/content/Context;Lcom/robinhood/spark/GraphInteractionState;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p2, Lcom/squareup/cash/investing/components/graph/DataMissing;

    const v3, 0x7f07016a

    if-eqz v0, :cond_4

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array p3, v1, [F

    fill-array-data p3, :array_0

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    move-object p4, p2

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p2, Lcom/squareup/cash/investing/components/graph/NormalGray;

    if-eqz v0, :cond_5

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->pathStrokeWidthForState(Landroid/content/Context;Lcom/robinhood/spark/GraphInteractionState;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 15
    :cond_5
    instance-of p3, p2, Lcom/squareup/cash/investing/components/graph/Gap;

    if-eqz p3, :cond_6

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const p3, 0x106000d

    .line 16
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 17
    :cond_6
    instance-of p2, p2, Lcom/squareup/cash/investing/components/graph/Loading;

    if-eqz p2, :cond_7

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 18
    iget p3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    const p4, 0x7f0600a9

    .line 19
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    invoke-static {p3, p4, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :goto_2
    return-object p4

    .line 22
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method public getPathFillPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/robinhood/spark/SparkPaintProvider;->getPathFillPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object p2

    const p3, 0x106000b

    .line 2
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "super.getPathFillPaint(c\u2026ndroid.R.color.white)\n  }"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public getPathPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/robinhood/spark/SparkPaintProvider;->getPathPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "super.getPathPaint(context, pathType, state)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->getPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/graphics/CornerPathEffect;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07016a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    invoke-direct {p3, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object p2
.end method

.method public getScrubLinePaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;)Landroid/graphics/Paint;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultScrubLinePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    sget-object v1, Lcom/squareup/cash/investing/components/graph/NormalGray;->INSTANCE:Lcom/squareup/cash/investing/components/graph/NormalGray;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0600a8

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "super.getScrubLinePaint(\u2026accentColor\n      }\n    }"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final pathStrokeWidthForState(Landroid/content/Context;Lcom/robinhood/spark/GraphInteractionState;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const v1, 0x7f07016b

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07016a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    return p1
.end method

.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;
.super Lcom/robinhood/spark/SparkAdapter;
.source "InvestingGraphAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingGraphAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingGraphAdapter.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1527#2:139\n1558#2,3:140\n1517#2:143\n1588#2,3:144\n1561#2:147\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingGraphAdapter.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphAdapter\n*L\n120#1:139\n120#1,3:140\n124#1:143\n124#1,3:144\n120#1:147\n*E\n"
.end annotation


# instance fields
.field public content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

.field public isScrubbing:Z

.field public final paintProvider:Lcom/robinhood/spark/SparkPaintProvider;

.field public smoothData:Z

.field public smoothedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkPaintProvider;)V
    .locals 6

    const-string v0, "paintProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/robinhood/spark/SparkAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->paintProvider:Lcom/robinhood/spark/SparkPaintProvider;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->smoothData:Z

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->smoothedData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBaseLine()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->getDisplayedData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/robinhood/spark/SparkAdapter;->getDataBounds()Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "super.getDataBounds()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getGraphWidth()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getMinimumHeightRange()Lkotlin/ranges/LongRange;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget-wide v3, v1, Lkotlin/ranges/LongProgression;->first:J

    long-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-wide v3, v1, Lkotlin/ranges/LongProgression;->last:J

    long-to-float v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v0
.end method

.method public final getDisplayedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->isScrubbing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->smoothData:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->smoothedData:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->getDisplayedData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    return-object p1
.end method

.method public getPaintProvider()Lcom/robinhood/spark/SparkPaintProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->paintProvider:Lcom/robinhood/spark/SparkPaintProvider;

    return-object v0
.end method

.method public getPathType(I)Lcom/robinhood/spark/SparkPathType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/squareup/cash/investing/components/graph/Loading;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Loading;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->getDisplayedData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->effectFromPreviousPoint:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/squareup/cash/investing/components/graph/Gap;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Gap;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lcom/squareup/cash/investing/components/graph/DataMissing;->INSTANCE:Lcom/squareup/cash/investing/components/graph/DataMissing;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/squareup/cash/investing/components/graph/NormalGray;->INSTANCE:Lcom/squareup/cash/investing/components/graph/NormalGray;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/squareup/cash/investing/components/graph/Normal;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Normal;

    :goto_0
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getSupportedPathTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/robinhood/spark/SparkPathType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/robinhood/spark/SparkPathType;

    .line 1
    sget-object v2, Lcom/squareup/cash/investing/components/graph/Normal;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Normal;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/squareup/cash/investing/components/graph/NormalGray;->INSTANCE:Lcom/squareup/cash/investing/components/graph/NormalGray;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/squareup/cash/investing/components/graph/DataMissing;->INSTANCE:Lcom/squareup/cash/investing/components/graph/DataMissing;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lcom/squareup/cash/investing/components/graph/Gap;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Gap;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lcom/squareup/cash/investing/components/graph/Loading;->INSTANCE:Lcom/squareup/cash/investing/components/graph/Loading;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "elements"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    return-object v2
.end method

.method public getX(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->getDisplayedData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 2
    iget p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->x:F

    return p1
.end method

.method public getY(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->getDisplayedData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 2
    iget p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    return p1
.end method

.method public hasBaseLine()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->isScrubbing:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEvent(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->isScrubbing:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->getDisplayedData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->treatment:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->DOT:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setContent(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    if-ne v2, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Need at least one point for rendering a loaded graph"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->content:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d6147ae

    mul-float v2, v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_5

    .line 9
    move-object v10, v8

    check-cast v10, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    sub-int v8, v7, v2

    .line 10
    new-instance v11, Lkotlin/ranges/IntRange;

    add-int v12, v7, v2

    invoke-direct {v11, v8, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v14, 0x0

    :goto_2
    move-object v5, v11

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 13
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v5, :cond_3

    .line 14
    move-object v5, v11

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v12, v16, -0x1

    invoke-static {v5, v6, v12}, Landroidx/core/app/AppOpsManagerCompat;->clamp(III)I

    move-result v5

    sub-int v12, v7, v5

    .line 16
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v12, v2, v12

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    move/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v14, v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getPoints()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    .line 19
    iget v5, v5, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->y:F

    float-to-double v12, v5

    mul-double v12, v12, v6

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "$this$sum"

    .line 21
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v12, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v12, v6

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    div-double/2addr v12, v14

    double-to-float v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1d

    .line 23
    invoke-static/range {v10 .. v16}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;->copy$default(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;FFLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;Ljava/lang/String;I)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    const/16 v5, 0xa

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 v1, 0x0

    throw v1

    .line 25
    :cond_6
    iput-object v4, v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->smoothedData:Ljava/util/List;

    .line 26
    iget-object v1, v0, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public shouldSnapToEvent(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;
.super Ljava/lang/Object;
.source "MorphSparkAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/animation/MorphSparkAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathAnimator"
.end annotation


# instance fields
.field public final eventMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkEventPath;",
            "Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final mapOfNewPointsToOld:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/robinhood/spark/SparkPath$SparkPathSegment;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final pointsBySegment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPath$SparkPathSegment;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sparkPaths:Lcom/robinhood/spark/SparkPaths;

.field public final sparkView:Lcom/robinhood/spark/SparkView;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkView;Lcom/robinhood/spark/SparkPaths;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robinhood/spark/SparkView;",
            "Lcom/robinhood/spark/SparkPaths;",
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPath$SparkPathSegment;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkEventPath;",
            "Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/robinhood/spark/SparkPath$SparkPathSegment;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->sparkView:Lcom/robinhood/spark/SparkView;

    .line 3
    iput-object p2, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    .line 4
    iput-object p3, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->pointsBySegment:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->eventMappings:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->mapOfNewPointsToOld:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->pointsBySegment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-virtual {v2}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->reset()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->mapOfNewPointsToOld:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;

    if-eqz v5, :cond_2

    .line 9
    iget-object v4, v5, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;->other:Landroid/graphics/PointF;

    .line 10
    iget-object v5, v5, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;->deltaToOther:Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

    .line 11
    iget v6, v5, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;->xDelta:F

    .line 12
    iget v5, v5, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;->yDelta:F

    mul-float v6, v6, p1

    .line 13
    iget v7, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    mul-float v5, v5, p1

    .line 14
    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v4

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v2, v6, v5}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->moveTo(FF)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v2, v6, v5}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->lineTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No mapping from new point to old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->eventMappings:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/robinhood/spark/SparkEventPaths;

    invoke-direct {v1}, Lcom/robinhood/spark/SparkEventPaths;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/spark/SparkEventPath;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;

    .line 23
    iget-object v4, v2, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;->deltaToOther:Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

    .line 24
    iget v5, v4, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;->xDelta:F

    mul-float v5, v5, p1

    .line 25
    iget-object v2, v2, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;->other:Landroid/graphics/PointF;

    .line 26
    iget v6, v2, Landroid/graphics/PointF;->x:F

    add-float v9, v5, v6

    .line 27
    iget v4, v4, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;->yDelta:F

    mul-float v4, v4, p1

    .line 28
    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float v10, v4, v2

    .line 29
    new-instance v2, Lcom/robinhood/spark/SparkEventPath;

    iget v8, v3, Lcom/robinhood/spark/SparkEventPath;->index:I

    iget v11, v3, Lcom/robinhood/spark/SparkEventPath;->radius:F

    iget-object v12, v3, Lcom/robinhood/spark/SparkEventPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/robinhood/spark/SparkEventPath;-><init>(IFFFLcom/robinhood/spark/SparkPathType;)V

    .line 30
    iget-object v3, v1, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->sparkView:Lcom/robinhood/spark/SparkView;

    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    .line 32
    iget-object v2, p1, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-virtual {v2}, Lcom/robinhood/spark/SparkPaths;->reset()V

    .line 33
    new-instance v2, Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v2, v0}, Lcom/robinhood/spark/SparkPaths;-><init>(Lcom/robinhood/spark/SparkPaths;)V

    iput-object v2, p1, Lcom/robinhood/spark/SparkView;->renderPaths:Lcom/robinhood/spark/SparkPaths;

    .line 34
    iget-object v0, p1, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkEventPaths;->reset()V

    .line 35
    iput-object v1, p1, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

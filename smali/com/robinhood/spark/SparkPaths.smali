.class public Lcom/robinhood/spark/SparkPaths;
.super Ljava/lang/Object;
.source "SparkPaths.java"


# instance fields
.field public final paths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/robinhood/spark/SparkPathType;",
            "Lcom/robinhood/spark/SparkPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/robinhood/spark/SparkPaths;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkPathType;

    .line 6
    iget-object v2, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    new-instance v3, Lcom/robinhood/spark/SparkPath;

    iget-object v4, p1, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robinhood/spark/SparkPath;

    invoke-direct {v3, v4}, Lcom/robinhood/spark/SparkPath;-><init>(Lcom/robinhood/spark/SparkPath;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public endPathSegment(Lcom/robinhood/spark/SparkPathType;Ljava/lang/Float;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/robinhood/spark/SparkPath;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    iget-object v2, v0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->lineTo(FF)V

    int-to-float p3, p3

    add-float/2addr p3, v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p3, p2}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->lineTo(FF)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    iget-object p3, p1, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "trying to end segment, but no segment exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to end path segment, but no such path exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkPathType;

    .line 2
    iget-object v2, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkPath;

    .line 3
    iget-object v2, v1, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 4
    invoke-virtual {v3}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->reset()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v1, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->reset()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public startPathSegment(Lcom/robinhood/spark/SparkPathType;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/spark/SparkPath;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/robinhood/spark/SparkPath;

    invoke-direct {v0, p1}, Lcom/robinhood/spark/SparkPath;-><init>(Lcom/robinhood/spark/SparkPathType;)V

    .line 3
    iget-object v1, p0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    iget-object v1, v0, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    iget-object v2, v0, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;-><init>(Lcom/robinhood/spark/SparkPathType;I)V

    iput-object p1, v0, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->moveTo(FF)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "trying to start segment but a segment already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

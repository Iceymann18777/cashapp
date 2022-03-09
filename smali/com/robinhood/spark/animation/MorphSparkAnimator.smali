.class public Lcom/robinhood/spark/animation/MorphSparkAnimator;
.super Landroid/animation/Animator;
.source "MorphSparkAnimator.java"

# interfaces
.implements Lcom/robinhood/spark/animation/SparkAnimator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;,
        Lcom/robinhood/spark/animation/MorphSparkAnimator$PointFComparator;,
        Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;,
        Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;
    }
.end annotation


# instance fields
.field public animate:Z

.field public final animator:Landroid/animation/ValueAnimator;

.field public oldPointsBySegment:Ljava/util/Map;
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

.field public oldYPointsByEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldYPointsByEvent:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animate:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimation(Lcom/robinhood/spark/SparkView;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Lcom/robinhood/spark/SparkPaths;

    iget-object v1, v2, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    invoke-direct {v3, v1}, Lcom/robinhood/spark/SparkPaths;-><init>(Lcom/robinhood/spark/SparkPaths;)V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, v3, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robinhood/spark/SparkPath;

    .line 4
    iget-object v4, v4, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 5
    iget-object v8, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 7
    :goto_1
    iget-object v10, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 8
    new-instance v10, Landroid/graphics/PointF;

    iget-object v11, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animate:Z

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 11
    iput-object v7, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    return-object v4

    .line 12
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v4

    .line 13
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v6, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 17
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 18
    iget-object v10, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    .line 19
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    if-eqz v10, :cond_7

    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v11, :cond_7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 21
    :goto_3
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 22
    new-instance v14, Landroid/util/Pair;

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v13, Landroid/graphics/PointF;->x:F

    invoke-direct {v5, v6, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v12

    const/4 v12, 0x0

    invoke-direct {v6, v12, v13}, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;-><init>(FF)V

    invoke-direct {v15, v5, v6}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;-><init>(Landroid/graphics/PointF;Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;)V

    .line 24
    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    move-object v6, v1

    goto/16 :goto_8

    .line 25
    :cond_9
    new-instance v1, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointFComparator;

    invoke-direct {v1, v4}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointFComparator;-><init>(Lcom/robinhood/spark/animation/MorphSparkAnimator$1;)V

    .line 26
    iget-object v4, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    const/4 v8, 0x0

    .line 29
    :goto_4
    iget-object v9, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 30
    new-instance v9, Landroid/graphics/PointF;

    iget-object v10, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v6, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    invoke-virtual {v5, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 31
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    .line 35
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 36
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 37
    invoke-static {v6, v11, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v12

    .line 38
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "searchResult: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MorphSparkAnimator"

    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v12, :cond_d

    .line 39
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v12, v12, -0x1

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_e

    add-int/lit8 v12, v12, -0x1

    .line 41
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    goto :goto_7

    .line 42
    :cond_e
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v12, v14, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 44
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 45
    invoke-virtual {v1, v11, v13}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointFComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v1, v11, v12}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointFComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    if-le v14, v15, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    move-object v12, v13

    .line 46
    :goto_7
    new-instance v13, Landroid/util/Pair;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;

    new-instance v15, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

    move-object/from16 v16, v1

    .line 47
    iget v1, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v5

    iget v5, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v5, v11, Landroid/graphics/PointF;->y:F

    iget v11, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v11

    invoke-direct {v15, v1, v5}, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;-><init>(FF)V

    .line 48
    invoke-direct {v14, v12, v15}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;-><init>(Landroid/graphics/PointF;Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;)V

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    goto/16 :goto_5

    :cond_11
    move-object v6, v4

    .line 49
    :goto_8
    iget-object v1, v2, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    .line 50
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 51
    iget-object v1, v1, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/spark/SparkEventPath;

    .line 52
    new-instance v8, Lcom/robinhood/spark/SparkEventPath;

    invoke-direct {v8, v5}, Lcom/robinhood/spark/SparkEventPath;-><init>(Lcom/robinhood/spark/SparkEventPath;)V

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 53
    :cond_12
    new-instance v8, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/robinhood/spark/SparkEventPath;

    .line 56
    iget-object v9, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldYPointsByEvent:Ljava/util/Map;

    iget v10, v4, Lcom/robinhood/spark/SparkEventPath;->index:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_13

    .line 57
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_b

    :cond_13
    iget v9, v4, Lcom/robinhood/spark/SparkEventPath;->y:F

    .line 58
    :goto_b
    new-instance v10, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;

    new-instance v11, Landroid/graphics/PointF;

    iget v12, v4, Lcom/robinhood/spark/SparkEventPath;->x:F

    invoke-direct {v11, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;

    iget v13, v4, Lcom/robinhood/spark/SparkEventPath;->y:F

    sub-float/2addr v13, v9

    const/4 v9, 0x0

    invoke-direct {v12, v9, v13}, Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;-><init>(FF)V

    invoke-direct {v10, v11, v12}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PointMapping;-><init>(Landroid/graphics/PointF;Lcom/robinhood/spark/animation/MorphSparkAnimator$Delta;)V

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v10, v4, Lcom/robinhood/spark/SparkEventPath;->index:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v4, v4, Lcom/robinhood/spark/SparkEventPath;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 60
    :cond_14
    iget-object v9, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/robinhood/spark/animation/MorphSparkAnimator$PathAnimator;-><init>(Lcom/robinhood/spark/SparkView;Lcom/robinhood/spark/SparkPaths;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object v1, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;

    invoke-direct {v2, v0, v7, v8}, Lcom/robinhood/spark/animation/MorphSparkAnimator$1;-><init>(Lcom/robinhood/spark/animation/MorphSparkAnimator;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v1, v0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    return-object v1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onNewPathsPopulated(Lcom/robinhood/spark/SparkView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/robinhood/spark/SparkView;->sparkPaths:Lcom/robinhood/spark/SparkPaths;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/spark/SparkPathType;

    .line 5
    new-instance v4, Lcom/robinhood/spark/SparkPath;

    iget-object v5, v0, Lcom/robinhood/spark/SparkPaths;->paths:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/spark/SparkPath;

    invoke-direct {v4, v5}, Lcom/robinhood/spark/SparkPath;-><init>(Lcom/robinhood/spark/SparkPath;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkPath;

    .line 7
    iget-object v1, v1, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 8
    iget-object v3, v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v5, v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldPointsBySegment:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldYPointsByEvent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    iget-object p1, p1, Lcom/robinhood/spark/SparkView;->eventPaths:Lcom/robinhood/spark/SparkEventPaths;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkEventPath;

    .line 17
    new-instance v2, Lcom/robinhood/spark/SparkEventPath;

    invoke-direct {v2, v1}, Lcom/robinhood/spark/SparkEventPath;-><init>(Lcom/robinhood/spark/SparkEventPath;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/spark/SparkEventPath;

    .line 19
    iget-object v1, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->oldYPointsByEvent:Ljava/util/Map;

    iget v2, v0, Lcom/robinhood/spark/SparkEventPath;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lcom/robinhood/spark/SparkEventPath;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

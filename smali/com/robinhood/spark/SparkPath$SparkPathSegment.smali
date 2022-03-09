.class public Lcom/robinhood/spark/SparkPath$SparkPathSegment;
.super Landroid/graphics/Path;
.source "SparkPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/SparkPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SparkPathSegment"
.end annotation


# instance fields
.field public final indexInSparkPath:I

.field public final pathType:Lcom/robinhood/spark/SparkPathType;

.field public final xPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final yPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkPath$SparkPathSegment;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    iput-object v2, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    .line 10
    iget v2, p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    iput v2, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    .line 11
    iget-object v2, p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lcom/robinhood/spark/SparkPathType;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    .line 5
    iput p2, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 3
    iget v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    iget v2, p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    iget-object p1, p1, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    add-int/2addr v0, v1

    return v0
.end method

.method public lineTo(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SparkPathSegment{xPoints="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->xPoints:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->yPoints:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pathType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->pathType:Lcom/robinhood/spark/SparkPathType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indexInSparkPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->indexInSparkPath:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

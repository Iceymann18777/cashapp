.class public Lcom/robinhood/spark/SparkEventPath;
.super Ljava/lang/Object;
.source "SparkEventPath.java"


# instance fields
.field public final index:I

.field public final path:Landroid/graphics/Path;

.field public final pathType:Lcom/robinhood/spark/SparkPathType;

.field public final radius:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(IFFFLcom/robinhood/spark/SparkPathType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/robinhood/spark/SparkEventPath;->index:I

    .line 3
    iput p2, p0, Lcom/robinhood/spark/SparkEventPath;->x:F

    .line 4
    iput p3, p0, Lcom/robinhood/spark/SparkEventPath;->y:F

    .line 5
    iput p4, p0, Lcom/robinhood/spark/SparkEventPath;->radius:F

    .line 6
    iput-object p5, p0, Lcom/robinhood/spark/SparkEventPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public constructor <init>(Lcom/robinhood/spark/SparkEventPath;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget v0, p1, Lcom/robinhood/spark/SparkEventPath;->index:I

    iput v0, p0, Lcom/robinhood/spark/SparkEventPath;->index:I

    .line 13
    iget v0, p1, Lcom/robinhood/spark/SparkEventPath;->x:F

    iput v0, p0, Lcom/robinhood/spark/SparkEventPath;->x:F

    .line 14
    iget v0, p1, Lcom/robinhood/spark/SparkEventPath;->y:F

    iput v0, p0, Lcom/robinhood/spark/SparkEventPath;->y:F

    .line 15
    iget v0, p1, Lcom/robinhood/spark/SparkEventPath;->radius:F

    iput v0, p0, Lcom/robinhood/spark/SparkEventPath;->radius:F

    .line 16
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    .line 17
    iget-object p1, p1, Lcom/robinhood/spark/SparkEventPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    iput-object p1, p0, Lcom/robinhood/spark/SparkEventPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    return-void
.end method

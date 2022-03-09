.class public Lcom/robinhood/spark/SparkPaintProvider;
.super Ljava/lang/Object;
.source "SparkPaintProvider.java"


# instance fields
.field public final defaultBaselinePaint:Landroid/graphics/Paint;

.field public final defaultEventPaint:Landroid/graphics/Paint;

.field public final defaultFillPaint:Landroid/graphics/Paint;

.field public final defaultPaint:Landroid/graphics/Paint;

.field public final defaultScrubLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultEventPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultScrubLinePaint:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultBaselinePaint:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultFillPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getBaselinePaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getEventPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultEventPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public getPathFillPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultFillPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public getPathPaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;Lcom/robinhood/spark/GraphInteractionState;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/robinhood/spark/SparkPaintProvider;->defaultPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public getScrubLinePaint(Landroid/content/Context;Lcom/robinhood/spark/SparkPathType;)Landroid/graphics/Paint;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.class public final Lcom/squareup/cash/investing/components/custom/order/GraphView;
.super Lcom/robinhood/spark/SparkView;
.source "InvestingCustomOrderView.kt"


# instance fields
.field public currentPrice:J

.field public final graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

.field public maxPrice:J

.field public minPrice:J

.field public final styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/robinhood/spark/SparkView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    invoke-direct {p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/GraphView;->styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;-><init>(Lcom/robinhood/spark/SparkPaintProvider;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/custom/order/GraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/squareup/cash/investing/components/custom/order/GraphView;->minPrice:J

    .line 5
    iput-wide v1, p0, Lcom/squareup/cash/investing/components/custom/order/GraphView;->maxPrice:J

    .line 6
    iput-wide v1, p0, Lcom/squareup/cash/investing/components/custom/order/GraphView;->currentPrice:J

    .line 7
    invoke-virtual {p0, v0}, Lcom/robinhood/spark/SparkView;->setAdapter(Lcom/robinhood/spark/SparkAdapter;)V

    .line 8
    iget p1, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iput v0, p0, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 10
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkView;->populatePath()V

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/robinhood/spark/SparkView;->setScrubEnabled(Z)V

    return-void
.end method

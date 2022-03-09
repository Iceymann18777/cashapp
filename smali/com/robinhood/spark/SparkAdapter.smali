.class public abstract Lcom/robinhood/spark/SparkAdapter;
.super Ljava/lang/Object;
.source "SparkAdapter.java"


# instance fields
.field public final observable:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkAdapter;->observable:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract getBaseLine()F
.end method

.method public abstract getCount()I
.end method

.method public getDataBounds()Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkAdapter;->getCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkAdapter;->hasBaseLine()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/robinhood/spark/SparkAdapter;->getBaseLine()F

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    const v4, -0x800001

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const v1, -0x800001

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    .line 4
    invoke-virtual {p0, v5}, Lcom/robinhood/spark/SparkAdapter;->getX(I)F

    move-result v6

    .line 5
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 6
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7
    invoke-virtual {p0, v5}, Lcom/robinhood/spark/SparkAdapter;->getY(I)F

    move-result v6

    .line 8
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 9
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getPaintProvider()Lcom/robinhood/spark/SparkPaintProvider;
.end method

.method public abstract getPathType(I)Lcom/robinhood/spark/SparkPathType;
.end method

.method public abstract getSupportedPathTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/robinhood/spark/SparkPathType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getX(I)F
.end method

.method public abstract getY(I)F
.end method

.method public abstract hasBaseLine()Z
.end method

.method public abstract isEvent(I)Z
.end method

.method public abstract shouldSnapToEvent(I)Z
.end method

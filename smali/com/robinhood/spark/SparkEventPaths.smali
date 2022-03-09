.class public Lcom/robinhood/spark/SparkEventPaths;
.super Ljava/lang/Object;
.source "SparkEventPaths.java"


# instance fields
.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robinhood/spark/SparkEventPath;",
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
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/robinhood/spark/SparkEventPath;

    .line 2
    iget-object v1, v1, Lcom/robinhood/spark/SparkEventPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/robinhood/spark/SparkEventPaths;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

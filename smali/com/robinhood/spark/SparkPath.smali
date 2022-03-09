.class public Lcom/robinhood/spark/SparkPath;
.super Ljava/lang/Object;
.source "SparkPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/spark/SparkPath$SparkPathSegment;
    }
.end annotation


# instance fields
.field public currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

.field public final pathType:Lcom/robinhood/spark/SparkPathType;

.field public final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/robinhood/spark/SparkPath$SparkPathSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkPath;)V
    .locals 5

    .line 5
    iget-object v0, p1, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 9
    iput-object v0, p0, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    .line 10
    iget-object v0, p1, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 11
    new-instance v3, Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    invoke-direct {v3, v2}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;-><init>(Lcom/robinhood/spark/SparkPath$SparkPathSegment;)V

    .line 12
    iget-object v4, p0, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p1, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    invoke-virtual {v2, v4}, Lcom/robinhood/spark/SparkPath$SparkPathSegment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 14
    :cond_1
    iput-object v1, p0, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    return-void
.end method

.method public constructor <init>(Lcom/robinhood/spark/SparkPathType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/spark/SparkPath;->segments:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/robinhood/spark/SparkPath;->currentSegment:Lcom/robinhood/spark/SparkPath$SparkPathSegment;

    .line 4
    iput-object p1, p0, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/robinhood/spark/SparkPath;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/robinhood/spark/SparkPath;

    .line 3
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    iget-object p1, p1, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/spark/SparkPath;->pathType:Lcom/robinhood/spark/SparkPathType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

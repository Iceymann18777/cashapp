.class public Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;
.super Ljava/lang/Object;
.source "EventStream.java"

# interfaces
.implements Lcom/squareup/tape/batcher/Batcher$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/eventstream/EventStream$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggingEventProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/tape/batcher/Batcher$Processor<",
        "Lcom/squareup/protos/eventstream/v1/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcom/squareup/eventstream/EventStream$Log;


# direct methods
.method public constructor <init>(Lcom/squareup/tape/batcher/Batcher$Processor;Lcom/squareup/eventstream/EventStream$Log;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/tape/batcher/Batcher$Processor<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;",
            "Lcom/squareup/eventstream/EventStream$Log;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;

    .line 3
    iput-object p2, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->log:Lcom/squareup/eventstream/EventStream$Log;

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;)Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;)",
            "Lcom/squareup/tape/batcher/Batcher$Processor$Result;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->log:Lcom/squareup/eventstream/EventStream$Log;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ES: Sending %s items to log/eventstream"

    invoke-interface {v1, v4, v3}, Lcom/squareup/eventstream/EventStream$Log;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;

    invoke-interface {v1, p1}, Lcom/squareup/tape/batcher/Batcher$Processor;->process(Ljava/util/List;)Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->RETRY:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    if-ne p1, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->log:Lcom/squareup/eventstream/EventStream$Log;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "ES: queue processing encountered an error."

    invoke-interface {v0, v2, v1}, Lcom/squareup/eventstream/EventStream$Log;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->FAILURE:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    if-ne p1, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->log:Lcom/squareup/eventstream/EventStream$Log;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "ES: cleaning up after processing failure; removing %s items"

    invoke-interface {v1, v0, v2}, Lcom/squareup/eventstream/EventStream$Log;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public report(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/eventstream/EventStream$Builder$LoggingEventProcessor;->batchProcessor:Lcom/squareup/tape/batcher/Batcher$Processor;

    invoke-interface {v0, p1}, Lcom/squareup/tape/batcher/Batcher$Processor;->report(Ljava/lang/Throwable;)V

    return-void
.end method

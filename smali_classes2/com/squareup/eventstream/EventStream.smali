.class public final Lcom/squareup/eventstream/EventStream;
.super Ljava/lang/Object;
.source "EventStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/eventstream/EventStream$StoreEventRunner;,
        Lcom/squareup/eventstream/EventStream$CurrentState;,
        Lcom/squareup/eventstream/EventStream$Builder;,
        Lcom/squareup/eventstream/EventStream$Name;,
        Lcom/squareup/eventstream/EventStream$BuildType;,
        Lcom/squareup/eventstream/EventStream$Log;
    }
.end annotation


# instance fields
.field public final batcher:Lcom/squareup/tape/batcher/Batcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/tape/batcher/Batcher<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final current:Lcom/squareup/eventstream/EventStream$CurrentState;

.field public final eventFactory:Lcom/squareup/eventstream/EventFactory;

.field public final gson:Lcom/google/gson/Gson;

.field public final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final workExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/util/concurrent/ExecutorService;Lcom/squareup/eventstream/EventFactory;Lcom/squareup/tape/batcher/Batcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/squareup/eventstream/EventFactory;",
            "Lcom/squareup/tape/batcher/Batcher<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/eventstream/EventStream$CurrentState;

    invoke-direct {v0}, Lcom/squareup/eventstream/EventStream$CurrentState;-><init>()V

    iput-object v0, p0, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/squareup/eventstream/EventStream;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/squareup/eventstream/EventStream;->gson:Lcom/google/gson/Gson;

    .line 5
    iput-object p2, p0, Lcom/squareup/eventstream/EventStream;->workExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Lcom/squareup/eventstream/EventStream;->eventFactory:Lcom/squareup/eventstream/EventFactory;

    .line 7
    iput-object p4, p0, Lcom/squareup/eventstream/EventStream;->batcher:Lcom/squareup/tape/batcher/Batcher;

    return-void
.end method

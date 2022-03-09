.class public final Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule$Companion$provideRetrofitEventProcessor$1;
.super Ljava/lang/Object;
.source "ProductionAnalyticsModule.kt"

# interfaces
.implements Lcom/squareup/tape/batcher/Batcher$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/tape/batcher/Batcher$Processor<",
        "Lcom/squareup/protos/eventstream/v1/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $service:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule$Companion$provideRetrofitEventProcessor$1;->$service:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;)Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/eventstream/v1/Event;",
            ">;)",
            "Lcom/squareup/tape/batcher/Batcher$Processor$Result;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;

    invoke-direct {v0}, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;-><init>()V

    const-string v1, "events"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 4
    iput-object p1, v0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->events:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/squareup/protos/sawmill/LogEventStreamRequest;

    .line 6
    iget-object v1, v0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->events:Ljava/util/List;

    .line 7
    iget-object v2, v0, Lcom/squareup/protos/sawmill/LogEventStreamRequest$Builder;->v2_events:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    .line 9
    invoke-direct {p1, v1, v2, v0}, Lcom/squareup/protos/sawmill/LogEventStreamRequest;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/ProductionAnalyticsModule$Companion$provideRetrofitEventProcessor$1;->$service:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/EventStreamService;

    .line 11
    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/EventStreamService;->logEvents(Lcom/squareup/protos/sawmill/LogEventStreamRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, "call.execute()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->SUCCESS:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->FAILURE:Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object p1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->RETRY:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    :goto_0
    return-object p1
.end method

.method public report(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "A problem occurred processing EventStream events."

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

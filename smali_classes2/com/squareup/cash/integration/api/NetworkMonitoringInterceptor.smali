.class public final Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;
.super Ljava/lang/Object;
.source "NetworkMonitoringInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkMonitoringInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkMonitoringInterceptor.kt\ncom/squareup/cash/integration/api/NetworkMonitoringInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1517#2:160\n1588#2,3:161\n1819#2,2:164\n1819#2,2:166\n1819#2,2:168\n1819#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkMonitoringInterceptor.kt\ncom/squareup/cash/integration/api/NetworkMonitoringInterceptor\n*L\n33#1:160\n33#1,3:161\n52#1,2:164\n55#1,2:166\n63#1,2:168\n68#1,2:170\n*E\n"
.end annotation


# instance fields
.field public final networkMetricFactories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/cash/integration/api/NetworkMetricFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/api/FirebaseMetricFactory;Lcom/squareup/cash/integration/api/EventStreamMetricFactory;)V
    .locals 2

    const-string v0, "firebaseMetricFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStreamMetricFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/integration/api/NetworkMetricFactory;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "networkMetricFactories"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;->networkMetricFactories:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;->networkMetricFactories:Ljava/util/Set;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lcom/squareup/cash/integration/api/NetworkMetricFactory;

    .line 7
    iget-object v7, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 8
    iget-object v7, v7, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 9
    iget-object v8, v2, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 10
    invoke-interface {v6, v7, v8}, Lcom/squareup/cash/integration/api/NetworkMetricFactory;->maybeStartMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 12
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    iget-object v1, v2, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 15
    new-instance v7, Lcom/squareup/cash/integration/api/MonitoringRequestBody;

    invoke-direct {v7, v1, v4}, Lcom/squareup/cash/integration/api/MonitoringRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 16
    :goto_1
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1, v2}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    .line 17
    iget-object v2, v2, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 19
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 20
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 21
    iget v1, v0, Lokhttp3/Response;->code:I

    .line 22
    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;

    .line 23
    invoke-interface {v8, v1}, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;->setHttpResponseCode(I)V

    goto :goto_2

    :cond_3
    const-string v1, "Content-Type"

    const/4 v7, 0x2

    .line 24
    invoke-static {v0, v1, v6, v7}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;

    .line 26
    invoke-interface {v7, v1}, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;->setResponseContentType(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_a

    const-string v2, "response"

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 30
    iget-object v8, v0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 31
    iget v10, v0, Lokhttp3/Response;->code:I

    .line 32
    iget-object v9, v0, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 33
    iget-object v11, v0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 34
    iget-object v2, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 35
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    .line 36
    iget-object v14, v0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 37
    iget-object v15, v0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 38
    iget-object v13, v0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .line 39
    iget-wide v14, v0, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v18, v14

    .line 40
    iget-wide v14, v0, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 41
    iget-object v0, v0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 42
    new-instance v12, Lcom/squareup/cash/integration/api/MonitoringResponseBody;

    invoke-direct {v12, v1, v4}, Lcom/squareup/cash/integration/api/MonitoringResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/List;)V

    if-ltz v10, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    .line 43
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    .line 44
    new-instance v2, Lokhttp3/Response;

    move-object v6, v2

    move-object v4, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v4

    move-wide/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v0

    invoke-direct/range {v6 .. v21}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v2

    .line 45
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;

    .line 50
    invoke-interface {v2}, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;->stop()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_b
    return-object v0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;

    .line 52
    invoke-interface {v2, v0}, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;->fail(Ljava/io/IOException;)V

    goto :goto_6

    .line 53
    :cond_c
    throw v0
.end method

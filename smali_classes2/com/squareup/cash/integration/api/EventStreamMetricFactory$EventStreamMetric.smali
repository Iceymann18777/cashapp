.class public final Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;
.super Ljava/lang/Object;
.source "EventStreamMetricFactory.kt"

# interfaces
.implements Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/EventStreamMetricFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventStreamMetric"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventStreamMetricFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStreamMetricFactory.kt\ncom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,92:1\n509#2:93\n494#2,6:94\n509#2:100\n494#2,6:101\n*E\n*S KotlinDebug\n*F\n+ 1 EventStreamMetricFactory.kt\ncom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric\n*L\n60#1:93\n60#1,6:94\n88#1:100\n88#1,6:101\n*E\n"
.end annotation


# instance fields
.field public httpResponseCode:Ljava/lang/Integer;

.field public final requestMethod:Ljava/lang/String;

.field public requestPayloadSize:Ljava/lang/Long;

.field public final requestUrl:Ljava/lang/String;

.field public responsePayloadSize:Ljava/lang/Long;

.field public final startTimeMs:J

.field public final synthetic this$0:Lcom/squareup/cash/integration/api/EventStreamMetricFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/api/EventStreamMetricFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requestUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->this$0:Lcom/squareup/cash/integration/api/EventStreamMetricFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestMethod:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->startTimeMs:J

    return-void
.end method


# virtual methods
.method public fail(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ": "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline56(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lkotlin/Pair;

    const-string v1, "error_description"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->this$0:Lcom/squareup/cash/integration/api/EventStreamMetricFactory;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Network Request Completed"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final requestData()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->startTimeMs:J

    sub-long/2addr v1, v3

    const-string v3, "uri"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    const/16 v4, 0x9

    new-array v4, v4, [Lkotlin/Pair;

    .line 4
    iget-object v5, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestMethod:Ljava/lang/String;

    .line 5
    new-instance v6, Lkotlin/Pair;

    const-string v7, "method"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v7, Lkotlin/Pair;

    const-string v8, "host"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v4, v6

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v8, Lkotlin/Pair;

    const-string v9, "path"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v7

    const/4 v0, 0x3

    .line 10
    iget-object v7, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->httpResponseCode:Ljava/lang/Integer;

    .line 11
    new-instance v8, Lkotlin/Pair;

    const-string v9, "status_code"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v0

    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    const-string v7, "round_trip_time_ms"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    const/4 v0, 0x5

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestPayloadSize:Ljava/lang/Long;

    .line 15
    new-instance v2, Lkotlin/Pair;

    const-string v7, "request_payload_size"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->responsePayloadSize:Ljava/lang/Long;

    .line 17
    new-instance v2, Lkotlin/Pair;

    const-string v7, "response_payload_size"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    const/4 v0, 0x7

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->this$0:Lcom/squareup/cash/integration/api/EventStreamMetricFactory;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->connectivityManager:Lcom/squareup/cash/data/connectivity/ConnectivityManager;

    .line 20
    invoke-interface {v1}, Lcom/squareup/cash/data/connectivity/ConnectivityManager;->activeNetworkTypeName()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lkotlin/Pair;

    const-string v7, "network_type"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    const/16 v0, 0x8

    if-ltz v3, :cond_0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "port"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v0

    .line 24
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public setHttpResponseCode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->httpResponseCode:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestPayloadSize(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestPayloadSize:Ljava/lang/Long;

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setResponsePayloadSize(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->responsePayloadSize:Ljava/lang/Long;

    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->httpResponseCode:Ljava/lang/Integer;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "status_code"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->responsePayloadSize:Ljava/lang/Long;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "response_payload_size"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->this$0:Lcom/squareup/cash/integration/api/EventStreamMetricFactory;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/integration/api/EventStreamMetricFactory;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/integration/api/EventStreamMetricFactory$EventStreamMetric;->requestData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Network Request Completed"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

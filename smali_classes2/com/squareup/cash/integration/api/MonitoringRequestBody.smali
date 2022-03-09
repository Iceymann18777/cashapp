.class public final Lcom/squareup/cash/integration/api/MonitoringRequestBody;
.super Lokhttp3/RequestBody;
.source "NetworkMonitoringInterceptor.kt"


# instance fields
.field public final metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;",
            ">;"
        }
    .end annotation
.end field

.field public final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody;->requestBody:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody;->metrics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 2
    new-instance v1, Lcom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1;-><init>(Lcom/squareup/cash/integration/api/MonitoringRequestBody;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;

    invoke-direct {v2, p1, v1}, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    return-void
.end method

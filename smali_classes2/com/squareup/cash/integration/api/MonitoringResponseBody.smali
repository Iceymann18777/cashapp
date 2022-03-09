.class public final Lcom/squareup/cash/integration/api/MonitoringResponseBody;
.super Lokhttp3/ResponseBody;
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

.field public final responseBody:Lokhttp3/ResponseBody;

.field public final wrappedSource:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->responseBody:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->metrics:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/squareup/cash/integration/api/MonitoringResponseBody$wrappedSource$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/integration/api/MonitoringResponseBody$wrappedSource$1;-><init>(Lcom/squareup/cash/integration/api/MonitoringResponseBody;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;-><init>(Lokio/Source;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->wrappedSource:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lokhttp3/ResponseBody;->close()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/MonitoringResponseBody;->wrappedSource:Lokio/BufferedSource;

    return-object v0
.end method

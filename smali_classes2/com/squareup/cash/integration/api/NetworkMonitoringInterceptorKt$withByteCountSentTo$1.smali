.class public final Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;
.super Ljava/lang/Object;
.source "NetworkMonitoringInterceptor.kt"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic $$delegate_0:Lokio/Sink;

.field public final synthetic $this_withByteCountSentTo:Lokio/Sink;

.field public final synthetic $totalByteCountCallback:Lkotlin/jvm/functions/Function1;

.field public totalByteCount:J


# direct methods
.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$this_withByteCountSentTo:Lokio/Sink;

    iput-object p2, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$totalByteCountCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$$delegate_0:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$this_withByteCountSentTo:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$totalByteCountCallback:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->totalByteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$$delegate_0:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$$delegate_0:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->totalByteCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->totalByteCount:J

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$1;->$this_withByteCountSentTo:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method

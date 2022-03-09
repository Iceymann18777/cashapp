.class public final Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;
.super Ljava/lang/Object;
.source "NetworkMonitoringInterceptor.kt"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final synthetic $$delegate_0:Lokio/Source;

.field public final synthetic $this_withByteCountSentTo:Lokio/Source;

.field public final synthetic $totalByteCountCallback:Lkotlin/jvm/functions/Function1;

.field public totalByteCount:J


# direct methods
.method public constructor <init>(Lokio/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$this_withByteCountSentTo:Lokio/Source;

    iput-object p2, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$totalByteCountCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$$delegate_0:Lokio/Source;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$this_withByteCountSentTo:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$totalByteCountCallback:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->totalByteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$this_withByteCountSentTo:Lokio/Source;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->totalByteCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->totalByteCount:J

    :cond_0
    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptorKt$withByteCountSentTo$2;->$$delegate_0:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

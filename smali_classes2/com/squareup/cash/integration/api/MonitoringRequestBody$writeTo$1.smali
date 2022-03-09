.class public final Lcom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkMonitoringInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/api/MonitoringRequestBody;->writeTo(Lokio/BufferedSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkMonitoringInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkMonitoringInterceptor.kt\ncom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkMonitoringInterceptor.kt\ncom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1\n*L\n85#1,2:160\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/integration/api/MonitoringRequestBody;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/api/MonitoringRequestBody;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1;->this$0:Lcom/squareup/cash/integration/api/MonitoringRequestBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/integration/api/MonitoringRequestBody$writeTo$1;->this$0:Lcom/squareup/cash/integration/api/MonitoringRequestBody;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/integration/api/MonitoringRequestBody;->metrics:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;->setRequestPayloadSize(J)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

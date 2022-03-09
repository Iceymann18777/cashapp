.class public interface abstract Lcom/squareup/cash/integration/analytics/EventStreamService;
.super Ljava/lang/Object;
.source "EventStreamService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/squareup/cash/integration/analytics/EventStreamService;",
        "",
        "Lcom/squareup/protos/sawmill/LogEventStreamRequest;",
        "request",
        "Lretrofit2/Call;",
        "",
        "logEvents",
        "(Lcom/squareup/protos/sawmill/LogEventStreamRequest;)Lretrofit2/Call;",
        "analytics-eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract logEvents(Lcom/squareup/protos/sawmill/LogEventStreamRequest;)Lretrofit2/Call;
    .param p1    # Lcom/squareup/protos/sawmill/LogEventStreamRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/sawmill/LogEventStreamRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/1.0/log/eventstream"
    .end annotation
.end method

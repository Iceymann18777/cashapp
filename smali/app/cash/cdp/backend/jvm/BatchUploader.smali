.class public interface abstract Lapp/cash/cdp/backend/jvm/BatchUploader;
.super Ljava/lang/Object;
.source "BatchUploader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/cash/cdp/backend/jvm/BatchUploader;",
        "",
        "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;",
        "batchRequest",
        "Lretrofit2/Call;",
        "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchResponse;",
        "upload",
        "(Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;)Lretrofit2/Call;",
        "jvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract upload(Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;)Lretrofit2/Call;
    .param p1    # Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/cdp/send-analytics-message-batch"
    .end annotation
.end method

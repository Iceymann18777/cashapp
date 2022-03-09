.class public final Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SendAnalyticsMessageBatchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;",
        "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;",
        "",
        "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;",
        "messages",
        "(Ljava/util/List;)Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;",
        "Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;",
        "batch_context",
        "(Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;)Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;",
        "build",
        "()Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;",
        "Ljava/util/List;",
        "Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public batch_context:Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final batch_context(Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;)Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;->batch_context:Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;->messages:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;->batch_context:Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;-><init>(Ljava/util/List;Lcom/squareup/protos/cash/cdpproxy/api/BatchContext;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;->build()Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public final messages(Ljava/util/List;)Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/cdpproxy/api/AnalyticsMessage;",
            ">;)",
            "Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/cash/cdpproxy/api/SendAnalyticsMessageBatchRequest$Builder;->messages:Ljava/util/List;

    return-object p0
.end method

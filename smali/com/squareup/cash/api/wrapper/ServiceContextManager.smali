.class public interface abstract Lcom/squareup/cash/api/wrapper/ServiceContextManager;
.super Ljava/lang/Object;
.source "ServiceContextManager.kt"


# virtual methods
.method public abstract consumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;)V
.end method

.method public abstract produceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/RequestContext;
.end method

.method public abstract requestComplete(Lcom/squareup/protos/franklin/common/RequestContext;)V
.end method

.method public abstract suspendingConsumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Lcom/squareup/protos/franklin/common/ResponseContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suspendingProduceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suspendingRequestComplete(Lcom/squareup/protos/franklin/common/RequestContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

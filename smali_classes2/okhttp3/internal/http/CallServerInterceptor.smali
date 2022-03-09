.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "call"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 5
    iget-object v3, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "request"

    .line 7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v7, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v8, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v7, v0}, Lokhttp3/internal/http/ExchangeCodec;->writeRequestHeaders(Lokhttp3/Request;)V

    .line 11
    iget-object v7, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v8, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    iget-object v6, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    const-string v6, "Expect"

    .line 15
    invoke-virtual {v0, v6}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "100-continue"

    invoke-static {v10, v6, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    :try_start_1
    iget-object v6, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v6}, Lokhttp3/internal/http/ExchangeCodec;->flushRequest()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v3, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 20
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 21
    throw v0

    :cond_0
    const/4 v10, 0x1

    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    .line 22
    invoke-virtual {v2, v0, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lokio/Sink;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v7

    .line 23
    invoke-virtual {v3, v7}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 24
    check-cast v7, Lokio/RealBufferedSink;

    invoke-virtual {v7}, Lokio/RealBufferedSink;->close()V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v2, v9, v8, v7}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 27
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_2

    .line 29
    :cond_3
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v2, v9, v8, v7}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v10, 0x1

    .line 30
    :goto_2
    :try_start_2
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v3}, Lokhttp3/internal/http/ExchangeCodec;->finishRequest()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    .line 31
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    .line 32
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    const/4 v10, 0x0

    .line 33
    :cond_4
    invoke-virtual {v7, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 34
    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 35
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 36
    iput-object v3, v7, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 37
    iput-wide v4, v7, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 39
    iput-wide v11, v7, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 40
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 41
    iget v6, v3, Lokhttp3/Response;->code:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_6

    .line 42
    invoke-virtual {v2, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_5

    .line 43
    invoke-virtual {v2}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    .line 44
    :cond_5
    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 45
    iget-object v0, v2, Lokhttp3/internal/connection/Exchange;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 46
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 47
    iput-object v0, v3, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 48
    iput-wide v4, v3, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 50
    iput-wide v4, v3, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 51
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    .line 52
    iget v6, v3, Lokhttp3/Response;->code:I

    :cond_6
    const-string v0, "response"

    .line 53
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v5, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 56
    iget-boolean v4, v1, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    const-string v5, "message == null"

    const-string v7, "protocol == null"

    const-string v8, "request == null"

    const-string v9, "code < 0: "

    if-eqz v4, :cond_c

    const/16 v4, 0x65

    if-ne v6, v4, :cond_c

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v11, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 59
    iget-object v12, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 60
    iget v14, v3, Lokhttp3/Response;->code:I

    .line 61
    iget-object v13, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 62
    iget-object v15, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 63
    iget-object v0, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 64
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 65
    iget-object v4, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 66
    iget-object v10, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 67
    iget-object v1, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 p1, v8

    move-object/from16 v16, v9

    .line 68
    iget-wide v8, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move/from16 v26, v6

    move-object/from16 v17, v7

    .line 69
    iget-wide v6, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 70
    iget-object v3, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 71
    sget-object v18, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    if-ltz v14, :cond_7

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_b

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    .line 72
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v16

    .line 73
    new-instance v0, Lokhttp3/Response;

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    goto/16 :goto_5

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v1, v16

    .line 77
    invoke-static {v1, v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move/from16 v26, v6

    move-object/from16 v17, v7

    move-object/from16 p1, v8

    move-object v1, v9

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v3, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 80
    iget-object v6, v3, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 81
    iget v7, v3, Lokhttp3/Response;->code:I

    .line 82
    iget-object v8, v3, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 83
    iget-object v9, v3, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 84
    iget-object v10, v3, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 85
    invoke-virtual {v10}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v10

    .line 86
    iget-object v11, v3, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 87
    iget-object v12, v3, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 88
    iget-object v13, v3, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    .line 89
    iget-wide v14, v3, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v18, v14

    .line 90
    iget-wide v14, v3, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 v16, v1

    .line 91
    iget-object v1, v3, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 92
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "Content-Type"

    move-wide/from16 v20, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 93
    invoke-static {v3, v0, v15, v14}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v14, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v14, v3}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(Lokhttp3/Response;)J

    move-result-wide v14

    move-object/from16 v22, v5

    .line 95
    iget-object v5, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v5, v3}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(Lokhttp3/Response;)Lokio/Source;

    move-result-object v3

    .line 96
    new-instance v5, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v5, v2, v3, v14, v15}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    .line 97
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v3, v0, v14, v15, v5}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ltz v7, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_17

    if-eqz v4, :cond_16

    if-eqz v6, :cond_15

    if-eqz v8, :cond_14

    .line 98
    invoke-virtual {v10}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 99
    new-instance v22, Lokhttp3/Response;

    move-object v10, v3

    move-object/from16 v3, v22

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    move-wide/from16 v16, v20

    move-wide/from16 v14, v18

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    move-object/from16 v0, v22

    .line 100
    :goto_5
    iget-object v1, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    const-string v3, "Connection"

    .line 101
    invoke-virtual {v1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "close"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 102
    invoke-static {v0, v3, v6, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    .line 103
    :goto_6
    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->codec:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    :cond_f
    const/16 v1, 0xcc

    move/from16 v2, v26

    if-eq v2, v1, :cond_10

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_13

    .line 104
    :cond_10
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_11

    .line 105
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    goto :goto_7

    :cond_11
    const-wide/16 v3, -0x1

    :goto_7
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_13

    .line 106
    new-instance v1, Ljava/net/ProtocolException;

    const-string v3, "HTTP "

    const-string v4, " had non-zero Content-Length: "

    .line 107
    invoke-static {v3, v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline80(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    iget-object v0, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_12

    .line 109
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-object v0

    .line 111
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v0, v16

    .line 114
    invoke-static {v0, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 115
    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v3, v0}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 116
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 117
    throw v0

    :catch_2
    move-exception v0

    .line 118
    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v3, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 119
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 120
    throw v0

    :catch_3
    move-exception v0

    .line 121
    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->eventListener:Lokhttp3/EventListener;

    iget-object v3, v2, Lokhttp3/internal/connection/Exchange;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v3, v0}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 122
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/Exchange;->trackFailure(Ljava/io/IOException;)V

    .line 123
    throw v0
.end method

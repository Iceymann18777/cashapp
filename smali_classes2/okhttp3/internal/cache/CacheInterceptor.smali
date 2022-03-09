.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field public final cache:Lokhttp3/Cache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, v0

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    iget-object v4, v1, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    .line 4
    iget-object v8, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    const-string v9, "request"

    .line 5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v10, v8, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    const-string v11, "url"

    .line 7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v11, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 9
    iget-object v10, v10, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {v11, v10}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    const-string v11, "MD5"

    .line 11
    invoke-virtual {v10, v11}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v10

    .line 13
    :try_start_0
    iget-object v4, v4, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4, v10}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_9

    .line 14
    :try_start_1
    new-instance v10, Lokhttp3/Cache$Entry;

    .line 15
    iget-object v11, v4, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokio/Source;

    .line 16
    invoke-direct {v10, v11}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "snapshot"

    .line 17
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v11, v10, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v12, "Content-Type"

    invoke-virtual {v11, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    iget-object v12, v10, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    const-string v13, "Content-Length"

    invoke-virtual {v12, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    new-instance v13, Lokhttp3/Request$Builder;

    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    iget-object v14, v10, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    iget-object v14, v10, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {v13, v14, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 23
    iget-object v14, v10, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    invoke-virtual {v13, v14}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 24
    invoke-virtual {v13}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v13

    .line 25
    new-instance v14, Lokhttp3/Response$Builder;

    invoke-direct {v14}, Lokhttp3/Response$Builder;-><init>()V

    .line 26
    invoke-virtual {v14, v13}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 27
    iget-object v13, v10, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v14, v13}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 28
    iget v13, v10, Lokhttp3/Cache$Entry;->code:I

    .line 29
    iput v13, v14, Lokhttp3/Response$Builder;->code:I

    .line 30
    iget-object v13, v10, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 31
    iget-object v13, v10, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v14, v13}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 32
    new-instance v13, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v13, v4, v11, v12}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v13, v14, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 34
    iget-object v4, v10, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 35
    iput-object v4, v14, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;

    .line 36
    iget-wide v11, v10, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 37
    iput-wide v11, v14, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 38
    iget-wide v11, v10, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 39
    iput-wide v11, v14, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 40
    invoke-virtual {v14}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .line 41
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "response"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v9, v10, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 43
    iget-object v11, v8, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 44
    iget-object v11, v11, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 45
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v10, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 46
    iget-object v11, v8, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 47
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 48
    iget-object v9, v10, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    const-string v10, "cachedResponse"

    .line 49
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cachedRequest"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newRequest"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v10, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 51
    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    .line 52
    invoke-virtual {v10, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Vary"

    invoke-static {v14, v13, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v10, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_1

    .line 54
    new-instance v7, Ljava/util/TreeSet;

    .line 55
    sget-object v14, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v15, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v7, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v14, v6, [C

    const/16 v15, 0x2c

    aput-char v15, v14, v5

    const/4 v15, 0x6

    .line 57
    invoke-static {v13, v14, v5, v5, v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 58
    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    .line 59
    :cond_4
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 60
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 61
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v7}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "name"

    .line 63
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v11, v8, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    invoke-virtual {v11, v7}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 65
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_a

    .line 66
    iget-object v4, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v4, :cond_9

    .line 67
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_7

    .line 68
    :catch_0
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    :cond_9
    :goto_7
    const/4 v4, 0x0

    .line 69
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 70
    iget-object v7, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    const-string v8, "request"

    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    .line 72
    iget-wide v8, v4, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 73
    iget-wide v10, v4, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 74
    iget-object v12, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 75
    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    :goto_8
    if-ge v14, v13, :cond_10

    move-wide/from16 v22, v8

    .line 76
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-wide/from16 v24, v10

    const-string v10, "Date"

    const/4 v11, 0x1

    .line 78
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 79
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object v15, v8

    move-object/from16 v20, v9

    goto :goto_9

    :cond_b
    const-string v10, "Expires"

    .line 80
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 81
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_9

    :cond_c
    const-string v10, "Last-Modified"

    .line 82
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 83
    invoke-static {v9}, Lokhttp3/internal/http/DatesKt;->toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto :goto_9

    :cond_d
    const-string v10, "ETag"

    .line 84
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object/from16 v18, v9

    goto :goto_9

    :cond_e
    const-string v10, "Age"

    .line 85
    invoke-static {v8, v10, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    .line 86
    invoke-static {v9, v8}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v8

    move/from16 v21, v8

    :cond_f
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    goto :goto_8

    :cond_10
    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move/from16 v12, v21

    goto :goto_a

    :cond_11
    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const/16 v21, -0x1

    const/4 v12, -0x1

    :goto_a
    if-nez v4, :cond_12

    .line 87
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    .line 88
    iget-object v14, v7, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 89
    iget-boolean v14, v14, Lokhttp3/HttpUrl;->isHttps:Z

    if-eqz v14, :cond_13

    .line 90
    iget-object v14, v4, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    if-nez v14, :cond_13

    .line 91
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_b

    .line 92
    :cond_13
    invoke-static {v4, v7}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 93
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v7, v13}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_b
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v7

    goto/16 :goto_1b

    .line 94
    :cond_14
    invoke-virtual {v7}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v13

    .line 95
    iget-boolean v14, v13, Lokhttp3/CacheControl;->noCache:Z

    if-nez v14, :cond_37

    const-string v14, "If-Modified-Since"

    .line 96
    invoke-virtual {v7, v14}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v14

    const-string v14, "If-None-Match"

    if-nez v21, :cond_16

    invoke-virtual {v7, v14}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_15

    goto :goto_c

    :cond_15
    const/16 v21, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v21, 0x1

    :goto_d
    if-eqz v21, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object/from16 v21, v14

    .line 97
    invoke-virtual {v4}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v14

    if-eqz v15, :cond_18

    .line 98
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    sub-long v2, v10, v23

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, -0x1

    goto :goto_e

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    :goto_e
    if-eq v12, v2, :cond_19

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v13

    int-to-long v12, v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f

    :cond_19
    move-object v3, v13

    :goto_f
    sub-long v12, v10, v8

    sub-long/2addr v5, v10

    add-long/2addr v0, v12

    add-long/2addr v0, v5

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v2

    .line 101
    iget v2, v2, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1a

    .line 102
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto/16 :goto_12

    :cond_1a
    if-eqz v16, :cond_1c

    if-eqz v15, :cond_1b

    .line 103
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 104
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-lez v2, :cond_23

    goto/16 :goto_12

    :cond_1c
    if-eqz v17, :cond_23

    .line 105
    iget-object v2, v4, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 106
    iget-object v2, v2, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 107
    iget-object v5, v2, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v5, :cond_1d

    const/4 v2, 0x0

    goto :goto_11

    .line 108
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v2, v2, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    const-string v6, "$this$toQueryString"

    .line 110
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "out"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt___RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    .line 112
    iget v10, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 113
    iget v11, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 114
    iget v6, v6, Lkotlin/ranges/IntProgression;->step:I

    if-ltz v6, :cond_1e

    if-gt v10, v11, :cond_21

    goto :goto_10

    :cond_1e
    if-lt v10, v11, :cond_21

    .line 115
    :goto_10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    add-int/lit8 v13, v10, 0x1

    .line 116
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v23, v2

    if-lez v10, :cond_1f

    const/16 v2, 0x26

    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_1f
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_20

    const/16 v2, 0x3d

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    if-eq v10, v11, :cond_21

    add-int/2addr v10, v6

    move-object/from16 v2, v23

    goto :goto_10

    .line 121
    :cond_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_23

    if-eqz v15, :cond_22

    .line 122
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 123
    :cond_22
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v8, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v8, v5

    if-lez v2, :cond_24

    const/16 v2, 0xa

    int-to-long v5, v2

    .line 124
    div-long v5, v8, v5

    goto :goto_12

    :cond_23
    const-wide/16 v5, 0x0

    .line 125
    :cond_24
    :goto_12
    iget v2, v3, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_25

    .line 126
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 127
    :cond_25
    iget v2, v3, Lokhttp3/CacheControl;->minFreshSeconds:I

    if-eq v2, v8, :cond_26

    .line 128
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_13

    :cond_26
    const-wide/16 v9, 0x0

    .line 129
    :goto_13
    iget-boolean v2, v14, Lokhttp3/CacheControl;->mustRevalidate:Z

    if-nez v2, :cond_27

    .line 130
    iget v2, v3, Lokhttp3/CacheControl;->maxStaleSeconds:I

    if-eq v2, v8, :cond_27

    .line 131
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v2

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_14

    :cond_27
    const-wide/16 v2, 0x0

    .line 132
    :goto_14
    iget-boolean v8, v14, Lokhttp3/CacheControl;->noCache:Z

    if-nez v8, :cond_30

    add-long/2addr v9, v0

    add-long/2addr v2, v5

    cmp-long v8, v9, v2

    if-gez v8, :cond_30

    const-string v2, "response"

    .line 133
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v2, v4, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 135
    iget-object v3, v4, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 136
    iget v8, v4, Lokhttp3/Response;->code:I

    .line 137
    iget-object v11, v4, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 138
    iget-object v12, v4, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 139
    iget-object v13, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 140
    invoke-virtual {v13}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v13

    .line 141
    iget-object v14, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 142
    iget-object v15, v4, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    move-object/from16 v23, v7

    .line 143
    iget-object v7, v4, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v17, v7

    .line 144
    iget-object v7, v4, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    .line 145
    iget-wide v14, v4, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v20, v14

    .line 146
    iget-wide v14, v4, Lokhttp3/Response;->receivedResponseAtMillis:J

    move-wide/from16 v40, v14

    .line 147
    iget-object v14, v4, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    const-string v15, "value"

    move-object/from16 v22, v14

    const-string v14, "name"

    move-object/from16 v24, v7

    const-string v7, "Warning"

    cmp-long v27, v9, v5

    if-ltz v27, :cond_28

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 148
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v13, v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_28
    const-wide/32 v5, 0x5265c00

    cmp-long v9, v0, v5

    if-lez v9, :cond_2a

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    .line 151
    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    if-nez v16, :cond_29

    const/4 v0, 0x1

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2a

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 152
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v13, v7, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 154
    :cond_2a
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    if-ltz v8, :cond_2b

    const/4 v1, 0x1

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2d

    if-eqz v11, :cond_2c

    .line 155
    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v33

    .line 156
    new-instance v1, Lokhttp3/Response;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 v37, v24

    move-wide/from16 v38, v20

    move-object/from16 v42, v22

    invoke-direct/range {v27 .. v42}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    const/4 v2, 0x0

    .line 157
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    move-object/from16 v1, v23

    goto/16 :goto_1d

    .line 158
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "code < 0: "

    .line 161
    invoke-static {v0, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object/from16 v23, v7

    if-eqz v18, :cond_31

    move-object/from16 v0, v18

    move-object/from16 v14, v21

    goto :goto_18

    :cond_31
    if-eqz v17, :cond_32

    move-object/from16 v18, v19

    goto :goto_17

    :cond_32
    if-eqz v15, :cond_36

    move-object/from16 v18, v20

    :goto_17
    move-object/from16 v0, v18

    move-object/from16 v14, v22

    :goto_18
    move-object/from16 v1, v23

    .line 162
    iget-object v2, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 163
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v0}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v0, "request"

    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    iget-object v6, v1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 168
    iget-object v7, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 169
    iget-object v9, v1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 170
    iget-object v0, v1, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 172
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_19

    .line 173
    :cond_33
    iget-object v0, v1, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 174
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 175
    :goto_19
    iget-object v3, v1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 176
    invoke-virtual {v3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 177
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "headers"

    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v2

    if-eqz v6, :cond_35

    .line 180
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    .line 181
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string v2, "$this$toImmutableMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 183
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_1a

    .line 184
    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    move-object v10, v0

    .line 185
    new-instance v0, Lokhttp3/Request;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 186
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v0, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_1b
    const/4 v2, 0x0

    move-object v0, v5

    goto :goto_1d

    .line 187
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v1, v23

    .line 188
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_1d

    :cond_37
    :goto_1c
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object v1, v7

    const/4 v2, 0x0

    .line 189
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 190
    :goto_1d
    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v3, :cond_38

    .line 191
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v1

    .line 192
    iget-boolean v1, v1, Lokhttp3/CacheControl;->onlyIfCached:Z

    if-eqz v1, :cond_38

    .line 193
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v0, v2, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 194
    :cond_38
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 195
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    move-object/from16 v3, p0

    .line 196
    iget-object v5, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v5, :cond_3b

    .line 197
    monitor-enter v5

    :try_start_2
    const-string v6, "cacheStrategy"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget v6, v5, Lokhttp3/Cache;->requestCount:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lokhttp3/Cache;->requestCount:I

    .line 199
    iget-object v6, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    if-eqz v6, :cond_39

    .line 200
    iget v0, v5, Lokhttp3/Cache;->networkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lokhttp3/Cache;->networkCount:I

    goto :goto_1e

    .line 201
    :cond_39
    iget-object v0, v0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    if-eqz v0, :cond_3a

    .line 202
    iget v0, v5, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lokhttp3/Cache;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_3a
    :goto_1e
    monitor-exit v5

    goto :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3b
    :goto_1f
    move-object/from16 v0, v26

    .line 204
    instance-of v5, v0, Lokhttp3/internal/connection/RealCall;

    if-eqz v4, :cond_3c

    if-nez v2, :cond_3c

    .line 205
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_3c

    .line 206
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3c
    const-wide/16 v5, -0x1

    if-nez v1, :cond_3d

    if-nez v2, :cond_3d

    .line 207
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    move-object/from16 v2, v25

    .line 208
    iget-object v2, v2, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 209
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 210
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const/16 v2, 0x1f8

    .line 211
    iput v2, v1, Lokhttp3/Response$Builder;->code:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 212
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 213
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 214
    iput-object v2, v1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;

    .line 215
    iput-wide v5, v1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 217
    iput-wide v4, v1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 218
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const-string v2, "call"

    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3d
    if-nez v1, :cond_3e

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 222
    sget-object v4, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v4, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 223
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    const-string v2, "call"

    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3e
    if-eqz v2, :cond_3f

    const-string v7, "call"

    .line 225
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cachedResponse"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_20

    .line 226
    :cond_3f
    iget-object v7, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v7, :cond_40

    const-string v7, "call"

    .line 227
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_40
    :goto_20
    :try_start_3
    move-object/from16 v7, p1

    check-cast v7, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v7, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4a

    .line 229
    iget v7, v4, Lokhttp3/Response;->code:I

    const/16 v8, 0x130

    if-ne v7, v8, :cond_49

    .line 230
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1, v2}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 231
    sget-object v5, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 232
    iget-object v6, v2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    iget-object v7, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 233
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_21
    const-string v11, "value"

    const-string v12, "name"

    if-ge v10, v9, :cond_45

    .line 235
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    .line 236
    invoke-virtual {v6, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    move-object/from16 v16, v6

    const/4 v6, 0x1

    .line 237
    invoke-static {v15, v13, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v6, "1"

    const/4 v15, 0x0

    move/from16 p1, v9

    const/4 v9, 0x2

    invoke-static {v14, v6, v15, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_22

    :cond_41
    move/from16 p1, v9

    .line 238
    :cond_42
    invoke-virtual {v5, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 239
    invoke-virtual {v5, v13}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 240
    invoke-virtual {v7, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_44

    .line 241
    :cond_43
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-static {v14}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_22
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v6, v16

    goto :goto_21

    .line 244
    :cond_45
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v6, :cond_47

    .line 245
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v5, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual {v5, v10}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->isEndToEnd(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 247
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    .line 248
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 251
    :cond_47
    new-instance v5, Lokhttp3/Headers;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 252
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 253
    invoke-direct {v5, v6, v7}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    invoke-virtual {v1, v5}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 255
    iget-wide v5, v4, Lokhttp3/Response;->sentRequestAtMillis:J

    .line 256
    iput-wide v5, v1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 257
    iget-wide v5, v4, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 258
    iput-wide v5, v1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 259
    sget-object v5, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v5, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 260
    invoke-static {v5, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v5

    const-string v6, "networkResponse"

    .line 261
    invoke-virtual {v1, v6, v5}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 262
    iput-object v5, v1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 263
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 264
    iget-object v4, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 266
    iget-object v4, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    monitor-enter v4

    .line 268
    :try_start_4
    iget v5, v4, Lokhttp3/Cache;->hitCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lokhttp3/Cache;->hitCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    monitor-exit v4

    .line 270
    iget-object v4, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 271
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cached"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "network"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v4, Lokhttp3/Cache$Entry;

    invoke-direct {v4, v1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 273
    iget-object v2, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 274
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lokhttp3/Cache$CacheResponseBody;

    .line 275
    iget-object v2, v2, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 276
    :try_start_5
    iget-object v5, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v6, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v7, v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v5, v6, v7, v8}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_48

    .line 277
    :try_start_6
    invoke-virtual {v4, v2}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 278
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_25

    :catch_2
    nop

    goto :goto_24

    :catch_3
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_48

    .line 279
    :try_start_7
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_48
    :goto_25
    const-string v2, "call"

    .line 280
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v4

    throw v0

    .line 282
    :cond_49
    iget-object v7, v2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v7, :cond_4a

    .line 283
    invoke-static {v7}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 284
    :cond_4a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    new-instance v7, Lokhttp3/Response$Builder;

    invoke-direct {v7, v4}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    .line 286
    sget-object v8, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v8, v2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v9

    invoke-virtual {v7, v9}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 287
    invoke-static {v8, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    const-string v8, "networkResponse"

    .line 288
    invoke-virtual {v7, v8, v4}, Lokhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lokhttp3/Response;)V

    .line 289
    iput-object v4, v7, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;

    .line 290
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .line 291
    iget-object v7, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    if-eqz v7, :cond_5c

    .line 292
    invoke-static {v4}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-static {v4, v1}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 293
    iget-object v1, v3, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 294
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "response"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v7, v4, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 296
    iget-object v7, v7, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v8, "method"

    .line 297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "POST"

    .line 298
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const-string v8, "PATCH"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const-string v8, "PUT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const-string v8, "DELETE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    const-string v8, "MOVE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v8, 0x0

    goto :goto_27

    :cond_4c
    :goto_26
    const/4 v8, 0x1

    :goto_27
    if-eqz v8, :cond_4d

    .line 299
    :try_start_8
    iget-object v5, v4, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 300
    invoke-virtual {v1, v5}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_29

    :cond_4d
    const-string v8, "GET"

    .line 301
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4e

    goto :goto_29

    :cond_4e
    const-string v7, "$this$hasVaryAll"

    .line 302
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v7, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 304
    invoke-static {v7}, Lokhttp3/Cache;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "*"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    goto :goto_29

    .line 305
    :cond_4f
    new-instance v7, Lokhttp3/Cache$Entry;

    invoke-direct {v7, v4}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    .line 306
    :try_start_9
    iget-object v8, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    .line 307
    iget-object v9, v4, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 308
    iget-object v9, v9, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 309
    invoke-static {v9}, Lokhttp3/Cache;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v9

    .line 310
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 311
    invoke-virtual {v8, v9, v5, v6}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v5, :cond_50

    .line 312
    :try_start_a
    invoke-virtual {v7, v5}, Lokhttp3/Cache$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 313
    new-instance v6, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v6, v1, v5}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2a

    :catch_5
    nop

    goto :goto_28

    :catch_6
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_50

    .line 314
    :try_start_b
    invoke-virtual {v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :cond_50
    :goto_29
    const/4 v6, 0x0

    :goto_2a
    if-nez v6, :cond_51

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    goto/16 :goto_2c

    .line 315
    :cond_51
    iget-object v1, v6, Lokhttp3/Cache$RealCacheRequest;->body:Lokio/Sink;

    .line 316
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    .line 318
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 319
    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v7, v5, v6, v1}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string v1, "Content-Type"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 320
    invoke-static {v4, v1, v6, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 322
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-string v8, "response"

    .line 323
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v10, v4, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 325
    iget-object v11, v4, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;

    .line 326
    iget v13, v4, Lokhttp3/Response;->code:I

    .line 327
    iget-object v12, v4, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 328
    iget-object v14, v4, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;

    .line 329
    iget-object v8, v4, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 330
    invoke-virtual {v8}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v8

    .line 331
    iget-object v15, v4, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    .line 332
    iget-object v9, v4, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    .line 333
    iget-object v3, v4, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;

    move-object/from16 v25, v2

    move-object/from16 v19, v3

    .line 334
    iget-wide v2, v4, Lokhttp3/Response;->sentRequestAtMillis:J

    move-wide/from16 v20, v2

    .line 335
    iget-wide v2, v4, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 336
    iget-object v4, v4, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;

    move-object/from16 v26, v0

    .line 337
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v7

    invoke-direct {v0, v1, v5, v6, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    if-ltz v13, :cond_52

    const/4 v1, 0x1

    goto :goto_2b

    :cond_52
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_57

    if-eqz v10, :cond_56

    if-eqz v11, :cond_55

    if-eqz v12, :cond_54

    .line 338
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    .line 339
    new-instance v5, Lokhttp3/Response;

    move-object v6, v9

    move-object v9, v5

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-wide/from16 v22, v2

    move-object/from16 v24, v4

    invoke-direct/range {v9 .. v24}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    move-object v4, v5

    :goto_2c
    if-eqz v25, :cond_53

    const-string v0, "call"

    move-object/from16 v1, v26

    .line 340
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_53
    return-object v4

    .line 341
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v0, "code < 0: "

    .line 344
    invoke-static {v0, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_58
    iget-object v0, v1, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v2, "method"

    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 347
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "PATCH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "PUT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "DELETE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "MOVE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_2d

    :cond_59
    const/4 v0, 0x0

    goto :goto_2e

    :cond_5a
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_5b

    move-object/from16 v2, p0

    .line 348
    :try_start_c
    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_2f

    :cond_5b
    move-object/from16 v2, p0

    goto :goto_2f

    :cond_5c
    move-object v2, v3

    :catch_8
    :goto_2f
    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v3

    if-eqz v4, :cond_5d

    .line 349
    iget-object v1, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_5d

    .line 350
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5d
    throw v0
.end method

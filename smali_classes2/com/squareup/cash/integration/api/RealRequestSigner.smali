.class public final Lcom/squareup/cash/integration/api/RealRequestSigner;
.super Ljava/lang/Object;
.source "RealRequestSigner.kt"

# interfaces
.implements Lcom/squareup/cash/integration/api/RequestSigner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signRequest(Lokhttp3/Request;Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 2
    new-instance v2, Lokio/BlackholeSink;

    invoke-direct {v2}, Lokio/BlackholeSink;-><init>()V

    const-string v3, "sink"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lokio/HashingSink;

    const-string v3, "HmacSHA256"

    invoke-direct {v0, v2, p2, v3}, Lokio/HashingSink;-><init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    const-string v2, "X-Request-UUID"

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    move-object v3, p2

    check-cast v3, Lokio/RealBufferedSink;

    const-string v4, "v0:"

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v4, "Authorization"

    .line 8
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 9
    invoke-virtual {v3, v2}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 10
    iget-object v1, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 11
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 12
    iget-object p1, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 14
    :cond_1
    iget-object p1, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 15
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-boolean p1, v3, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, v3, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 18
    iget-wide v1, p1, Lokio/Buffer;->size:J

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-lez p2, :cond_3

    .line 19
    iget-object p2, v3, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {p2, p1, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string p1, "v0="

    .line 21
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object p2, v0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    .line 23
    new-instance v0, Lokio/ByteString;

    const-string v1, "result"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lokio/ByteString;-><init>([B)V

    .line 24
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "X-Request-UUID Header must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

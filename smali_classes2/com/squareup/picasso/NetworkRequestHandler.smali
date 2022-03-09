.class public Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final downloader:Lcom/squareup/picasso/Downloader;

.field public final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 3
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getRetryCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    and-int/lit8 v6, p2, 0x4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_3

    :cond_1
    const/16 v17, 0x0

    const/4 v15, -0x1

    and-int/lit8 v6, p2, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    xor-int/lit8 v9, v6, 0x1

    .line 3
    new-instance v6, Lokhttp3/CacheControl;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 4
    :goto_3
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v8, v1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v6, :cond_7

    const-string v8, "cacheControl"

    .line 5
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v5, "Cache-Control"

    if-eqz v4, :cond_6

    invoke-virtual {v7, v5}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v7, v5, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    invoke-interface {v5, v4}, Lcom/squareup/picasso/Downloader;->load(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 12
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 13
    iget-object v1, v4, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    const-wide/16 v6, 0x0

    if-ne v1, v3, :cond_a

    .line 14
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    .line 16
    new-instance v1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string v2, "Received response with 0 content-length header."

    invoke-direct {v1, v2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    if-ne v1, v2, :cond_b

    .line 17
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    .line 18
    iget-object v2, v0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 19
    iget-object v2, v2, Lcom/squareup/picasso/Stats;->handler:Landroid/os/Handler;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    :cond_b
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v2

    .line 21
    :cond_c
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    .line 22
    new-instance v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 23
    iget v3, v4, Lokhttp3/Response;->code:I

    .line 24
    iget v1, v1, Lcom/squareup/picasso/Request;->networkPolicy:I

    invoke-direct {v2, v3, v1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v2
.end method

.method public shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public supportsReplay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

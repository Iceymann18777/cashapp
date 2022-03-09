.class public final Lcom/squareup/cash/api/GzipRequestBodyInterceptor;
.super Ljava/lang/Object;
.source "GzipRequestBodyInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    iget-object v1, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3, v0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    const-string v4, "gzip"

    .line 6
    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/squareup/cash/api/GzipRequestBodyInterceptor$gzip$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/api/GzipRequestBodyInterceptor$gzip$1;-><init>(Lokhttp3/RequestBody;)V

    .line 9
    invoke-virtual {v3, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

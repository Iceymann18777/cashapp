.class public final Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$client$1;
.super Ljava/lang/Object;
.source "AuthPicasso.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$client$1;->this$0:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v3, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 7
    iget-object v4, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 9
    iget-object v1, v0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, v0, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 15
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$client$1;->this$0:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;

    iget-object v2, v2, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;->$sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v2}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/api/Session;->token:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object v5, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$client$1;->this$0:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;

    iget-object v5, v5, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;->$appTokenStore:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    const-string v7, "Authorization"

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "App "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "name"

    .line 20
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v7, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    .line 23
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string v0, "$this$toImmutableMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_2

    .line 26
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v7, v0

    .line 27
    new-instance v0, Lokhttp3/Request;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

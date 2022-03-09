.class public final Lcom/squareup/cash/api/TimeoutOverrideInterceptor;
.super Ljava/lang/Object;
.source "TimeoutOverrideInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeoutOverrideInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeoutOverrideInterceptor.kt\ncom/squareup/cash/api/TimeoutOverrideInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 3
    const-class v2, Lretrofit2/Invocation;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lretrofit2/Invocation;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v2, Lretrofit2/Invocation;->method:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    instance-of v7, v6, Lcom/squareup/cash/api/ReadTimeout;

    if-eqz v7, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v3, Lcom/squareup/cash/api/ReadTimeout;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Lcom/squareup/cash/api/ReadTimeout;->duration()I

    move-result p1

    invoke-interface {v3}, Lcom/squareup/cash/api/ReadTimeout;->unit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    .line 11
    :cond_2
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

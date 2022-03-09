.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_ProvideOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final cashApiInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/CashApiInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final networkMonitoringInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/CashApiInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;->cashApiInterceptorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;->networkMonitoringInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;->cashApiInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/api/CashApiInterceptor;

    iget-object v2, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideOkHttpClientFactory;->networkMonitoringInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/api/NetworkMonitoringInterceptor;

    .line 2
    sget-object v3, Lcom/squareup/cash/integration/api/ProductionApiModule;->Companion:Lcom/squareup/cash/integration/api/ProductionApiModule;

    const-string v3, "context"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cashApiInterceptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkMonitoringInterceptor"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "http"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lokhttp3/Cache;

    .line 8
    sget-wide v5, Lcom/squareup/cash/integration/api/ProductionApiModule;->DISK_CACHE_SIZE:J

    .line 9
    invoke-direct {v4, v3, v5, v6}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 10
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "unit"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "timeout"

    const-wide/16 v8, 0xf

    .line 13
    invoke-static {v7, v8, v9, v5}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    iput v10, v3, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v7, v8, v9, v5}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    iput v10, v3, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 16
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v7, v8, v9, v5}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v5

    iput v5, v3, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 18
    iput-object v4, v3, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    const v4, 0x7f10000b

    .line 19
    :try_start_0
    invoke-static {v0, v4}, Lcom/squareup/common/truststore/SquareSSLSocketFactory;->readTruststore(Landroid/content/Context;I)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 20
    new-instance v4, Lcom/squareup/common/truststore/SquareSSLSocketFactory;

    invoke-direct {v4, v0}, Lcom/squareup/common/truststore/SquareSSLSocketFactory;-><init>([Ljavax/net/ssl/TrustManager;)V

    const/4 v5, 0x0

    .line 21
    aget-object v0, v0, v5

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "st.sslSocketFactory"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "st.trustManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sslSocketFactory"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trustManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v3, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    iget-object v6, v3, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iput-object v4, v3, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 28
    sget-object v4, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 29
    invoke-virtual {v4, v0}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v4

    .line 30
    iput-object v4, v3, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 31
    iput-object v0, v3, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 32
    new-instance v0, Lcom/squareup/cash/api/TimeoutOverrideInterceptor;

    invoke-direct {v0}, Lcom/squareup/cash/api/TimeoutOverrideInterceptor;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    new-instance v0, Lcom/squareup/cash/api/GzipRequestBodyInterceptor;

    invoke-direct {v0}, Lcom/squareup/cash/api/GzipRequestBodyInterceptor;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const-string v0, "interceptor"

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v3, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OkHttpClient initialized on main thread."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

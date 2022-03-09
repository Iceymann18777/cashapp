.class public final Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideRetrofit$app_productionReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final callFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final endpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final retrofitLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/util/logging/RetrofitLogger;",
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
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/util/logging/RetrofitLogger;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;->callFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;->endpointProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;->retrofitLoggerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;->callFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/Call$Factory;

    iget-object v0, p0, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;->endpointProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/cash/integration/api/RetrofitModule_ProvideRetrofit$app_productionReleaseFactory;->retrofitLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/util/logging/RetrofitLogger;

    const-string v3, "callFactory"

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "endpoint"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "retrofitLogger"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "release"

    const-string v7, "debug"

    .line 6
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v6, "$this$toHttpUrl"

    .line 7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v6}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v6}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 9
    iget-object v6, v0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    new-instance v6, Lretrofit2/converter/wire/WireConverterFactory;

    invoke-direct {v6}, Lretrofit2/converter/wire/WireConverterFactory;-><init>()V

    .line 12
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v6, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;

    invoke-direct {v6, v1}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;-><init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;)V

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/squareup/cash/api/ApiResultCallAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/cash/api/ApiResultCallAdapterFactory;-><init>()V

    .line 16
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory;

    invoke-direct {v1}, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory;-><init>()V

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v6, "scheduler == null"

    .line 20
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lio/reactivex/Scheduler;Z)V

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3}, Lretrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v5, Lretrofit2/DefaultCallAdapterFactory;

    invoke-direct {v5, v6}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    iget-boolean v9, v3, Lretrofit2/Platform;->hasJava8Types:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    new-array v9, v9, [Lretrofit2/CallAdapter$Factory;

    .line 27
    sget-object v11, Lretrofit2/CompletableFutureCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    aput-object v11, v9, v8

    aput-object v5, v9, v10

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 29
    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v10

    .line 32
    iget-boolean v9, v3, Lretrofit2/Platform;->hasJava8Types:Z

    add-int/2addr v8, v9

    .line 33
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    new-instance v8, Lretrofit2/BuiltInConverters;

    invoke-direct {v8}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-boolean v3, v3, Lretrofit2/Platform;->hasJava8Types:Z

    if-eqz v3, :cond_1

    sget-object v3, Lretrofit2/OptionalConverterFactory;->INSTANCE:Lretrofit2/Converter$Factory;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v8, Lretrofit2/Retrofit;

    .line 39
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    const-string v0, "Retrofit.Builder()\n     \u2026ers.io()))\n      .build()"

    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "baseUrl must end in /: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

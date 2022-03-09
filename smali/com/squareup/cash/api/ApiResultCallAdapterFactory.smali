.class public final Lcom/squareup/cash/api/ApiResultCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "ApiResultCallAdapterFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRawType(returnType)"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v1, Lretrofit2/Call;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "getParameterUpperBound(0, returnType)"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getRawType(callType)"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v3, Lcom/squareup/cash/api/ApiResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    invoke-static {v0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "getParameterUpperBound(0, callType)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$responseType$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$responseType$1;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$resultType$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$resultType$1;-><init>(Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$responseType$1;)V

    .line 17
    invoke-virtual {p3, v2, v1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;

    invoke-direct {p3, p1, p2}, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;-><init>(Ljava/lang/reflect/Type;Lretrofit2/CallAdapter;)V

    return-object p3

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ApiResult must be parameterized as ApiResult<Foo> or ApiResult<? extends Foo>"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

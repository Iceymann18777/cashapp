.class public final Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3;
.super Ljava/lang/Object;
.source "RxJavaApiResultCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $delegate:Lretrofit2/CallAdapter;

.field public final synthetic $responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3;->$responseType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3;->$delegate:Lretrofit2/CallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3;->$delegate:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type io.reactivex.Single<retrofit2.Response<*>>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/Single;

    .line 2
    sget-object v0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$1;->INSTANCE:Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;->INSTANCE:Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    const-string/jumbo p1, "single\n          .map { \u2026            }\n          }"

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3;->$responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method

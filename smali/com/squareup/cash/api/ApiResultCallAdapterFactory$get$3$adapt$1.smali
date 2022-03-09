.class public final Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;
.super Ljava/lang/Object;
.source "ApiResultCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;->adapt(Lretrofit2/Call;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Lcom/squareup/cash/api/ApiResult<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $delegateCall:Lretrofit2/Call;

.field public final newCall:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->$delegateCall:Lretrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->newCall:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->$delegateCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/squareup/cash/api/ApiResult<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/squareup/cash/api/ApiResult<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->$delegateCall:Lretrofit2/Call;

    new-instance v1, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;-><init>(Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/squareup/cash/api/ApiResult<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->$delegateCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->$delegateCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "delegateCall.request()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

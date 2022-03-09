.class public final Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;
.super Ljava/lang/Object;
.source "ApiResultCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lretrofit2/Callback;

.field public final synthetic this$0:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->this$0:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    iput-object p2, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/squareup/cash/api/ApiResult;->Companion:Lcom/squareup/cash/api/ApiResult$Companion;

    invoke-static {p1, p2}, Lcom/squareup/card/customization/R$dimen;->invoke(Lcom/squareup/cash/api/ApiResult$Companion;Ljava/lang/Throwable;)Lcom/squareup/cash/api/ApiResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->this$0:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->newCall:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    .line 4
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->this$0:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->newCall:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    .line 7
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1$enqueue$1;->this$0:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;->newCall:Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    .line 3
    sget-object v1, Lcom/squareup/cash/api/ApiResult;->Companion:Lcom/squareup/cash/api/ApiResult$Companion;

    invoke-static {v1, p2}, Lcom/squareup/card/customization/R$dimen;->invoke(Lcom/squareup/cash/api/ApiResult$Companion;Lretrofit2/Response;)Lcom/squareup/cash/api/ApiResult;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

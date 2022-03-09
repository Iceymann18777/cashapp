.class public final Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;
.super Ljava/lang/Object;
.source "ApiResultCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/ApiResultCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
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
.field public final synthetic $bodyType:Ljava/lang/reflect/Type;

.field public final synthetic $delegate:Lretrofit2/CallAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;->$bodyType:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;->$delegate:Lretrofit2/CallAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;->$delegate:Lretrofit2/CallAdapter;

    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Any>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lretrofit2/Call;

    .line 2
    new-instance v0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3$adapt$1;-><init>(Lretrofit2/Call;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/ApiResultCallAdapterFactory$get$3;->$bodyType:Ljava/lang/reflect/Type;

    return-object v0
.end method

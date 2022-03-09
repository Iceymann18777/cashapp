.class public final Lcom/squareup/cash/integration/api/RetrofitModule$provideCallFactory$1;
.super Ljava/lang/Object;
.source "RetrofitModule.kt"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic $lazyClient:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/integration/api/RetrofitModule$provideCallFactory$1;->$lazyClient:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/RetrofitModule$provideCallFactory$1;->$lazyClient:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

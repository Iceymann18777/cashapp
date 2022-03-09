.class public final Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader;
.super Ljava/lang/Object;
.source "LazyOkHttp3Downloader.kt"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field public final delegate$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader;->delegate$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public load(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader;->delegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 2
    iget-object v0, v0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const-string v0, "delegate.load(request)"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

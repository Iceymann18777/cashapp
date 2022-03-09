.class public final Lcom/squareup/cash/data/download/RealFileDownloader$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealFileDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/download/RealFileDownloader;->download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokio/BufferedSink;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $category:Lcom/squareup/cash/data/download/FileDownloader$Category;

.field public final synthetic $httpUrl:Lokhttp3/HttpUrl;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/download/RealFileDownloader;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/RealFileDownloader;Lokhttp3/HttpUrl;Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->this$0:Lcom/squareup/cash/data/download/RealFileDownloader;

    iput-object p2, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->$httpUrl:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->$category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iput-object p4, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lokio/BufferedSink;

    const-string v0, "destination"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->this$0:Lcom/squareup/cash/data/download/RealFileDownloader;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/download/RealFileDownloader;->client:Lokhttp3/OkHttpClient;

    const/4 v5, 0x0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->$httpUrl:Lokhttp3/HttpUrl;

    const-string/jumbo v4, "url"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lokhttp3/Headers;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 11
    invoke-direct {v4, v2, v8}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object v2, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    const-string v2, "$this$toImmutableMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v1

    .line 16
    new-instance v9, Lokhttp3/Request;

    const-string v10, "GET"

    move-object v1, v9

    move-object v2, v3

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 18
    check-cast v0, Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 20
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 22
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    .line 23
    invoke-static {v1, v8}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_3
    const-string p1, "Failed to preload "

    .line 26
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->$category:Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cash/data/download/RealFileDownloader$download$1;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 27
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

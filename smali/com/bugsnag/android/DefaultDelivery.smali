.class public final Lcom/bugsnag/android/DefaultDelivery;
.super Ljava/lang/Object;
.source "DefaultDelivery.kt"

# interfaces
.implements Lcom/bugsnag/android/Delivery;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDelivery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDelivery\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n149#2,2:95\n673#3:97\n746#3,2:98\n*E\n*S KotlinDebug\n*F\n+ 1 DefaultDelivery.kt\ncom/bugsnag/android/DefaultDelivery\n*L\n42#1,2:95\n82#1:97\n82#1,2:98\n*E\n"
.end annotation


# instance fields
.field public final connectivity:Lcom/bugsnag/android/Connectivity;

.field public final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    iput-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method


# virtual methods
.method public deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/bugsnag/android/DeliveryParams;->endpoint:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lcom/bugsnag/android/DeliveryParams;->headers:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/bugsnag/android/DeliveryParams;->endpoint:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lcom/bugsnag/android/DeliveryParams;->headers:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session API request finished with status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final deliver(Ljava/lang/String;Lcom/bugsnag/android/JsonStream$Streamable;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/JsonStream$Streamable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    const-string/jumbo v1, "urlString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    .line 12
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const-string v2, "conn.outputStream"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 p3, 0x2000

    instance-of v2, v3, Ljava/io/BufferedWriter;

    if-eqz v2, :cond_3

    check-cast v3, Ljava/io/BufferedWriter;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v3, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v2

    .line 18
    :goto_1
    :try_start_2
    new-instance p3, Lcom/bugsnag/android/JsonStream;

    invoke-direct {p3, v3}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V

    invoke-interface {p2, p3}, Lcom/bugsnag/android/JsonStream$Streamable;->toStream(Lcom/bugsnag/android/JsonStream;)V

    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/DefaultDelivery;->getDeliveryStatus$bugsnag_android_core_release(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p2, p1, p3}, Lcom/bugsnag/android/DefaultDelivery;->logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->close(Ljava/net/URLConnection;)V

    return-object p3

    :catchall_0
    move-exception p2

    .line 25
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-static {v3, p2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    move-object v1, p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_3

    .line 26
    :cond_4
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    .line 27
    :goto_2
    :try_start_7
    iget-object p1, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Unexpected error delivering payload"

    invoke-interface {p1, p3, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->close(Ljava/net/URLConnection;)V

    return-object p1

    :catch_3
    move-exception p2

    .line 30
    :goto_3
    :try_start_8
    iget-object p1, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "IOException encountered in request"

    invoke-interface {p1, p3, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 31
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->close(Ljava/net/URLConnection;)V

    return-object v0

    :goto_4
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->close(Ljava/net/URLConnection;)V

    throw p2
.end method

.method public final getDeliveryStatus$bugsnag_android_core_release(I)Lcom/bugsnag/android/DeliveryStatus;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x198

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x12b

    const/16 v2, 0xc8

    if-le v2, p1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v0, p1, :cond_4

    .line 5
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    goto :goto_3

    .line 7
    :cond_5
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    :goto_3
    return-object p1
.end method

.method public final logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request completed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "headers: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, p1, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "conn.errorStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of p2, p3, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast p3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request error details: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

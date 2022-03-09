.class public Lcom/airbnb/lottie/LottieCompositionFactory$1;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/LottieResult<",
        "Lcom/airbnb/lottie/LottieComposition;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$cacheKey:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$1;->val$cacheKey:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-direct {v3, v0, v1, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    iget-object v1, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->networkCache:Lcom/airbnb/lottie/network/NetworkCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v4, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/airbnb/lottie/network/NetworkCache;->parentDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v0, v8}, Lcom/airbnb/lottie/network/NetworkCache;->filenameForUrl(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v8, ".zip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, v0

    :cond_4
    const-string v6, "Cache hit for "

    const-string v8, " at "

    .line 11
    invoke-static {v6, v4, v8}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline82(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroidx/core/util/Pair;

    invoke-direct {v4, v7, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    :goto_1
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v1, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 14
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    if-ne v1, v0, :cond_6

    .line 15
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromZipStreamSync(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_6
    iget-object v0, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v0

    .line 17
    :goto_3
    iget-object v0, v0, Lcom/airbnb/lottie/LottieResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 18
    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieComposition;

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 19
    new-instance v0, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v0, "Animation for "

    .line 20
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/airbnb/lottie/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/utils/Logger;->debug(Ljava/lang/String;)V

    .line 21
    :try_start_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/network/NetworkFetcher;->fetchFromNetworkInternal()Lcom/airbnb/lottie/LottieResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

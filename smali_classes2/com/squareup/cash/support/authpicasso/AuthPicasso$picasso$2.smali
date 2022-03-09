.class public final Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthPicasso.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/authpicasso/AuthPicasso;-><init>(Landroid/content/Context;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/SessionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appTokenStore:Lcom/squareup/preferences/StringPreference;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $sessionManager:Lcom/squareup/cash/api/SessionManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/SessionManager;Lcom/squareup/preferences/StringPreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;->$sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p2, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;->$appTokenStore:Lcom/squareup/preferences/StringPreference;

    iput-object p3, p0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 3
    new-instance v2, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$client$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$client$1;-><init>(Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    const-string v1, "OkHttpClient.Builder()\n \u2026))\n      }\n      .build()"

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2;->$context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    new-instance v14, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {v14, v2}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    .line 9
    sget-object v7, Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;->INSTANCE:Lcom/squareup/cash/support/authpicasso/AuthPicasso$picasso$2$1;

    .line 10
    new-instance v6, Lcom/squareup/picasso/LruCache;

    invoke-direct {v6, v4}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v12, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-direct {v12}, Lcom/squareup/picasso/PicassoExecutorService;-><init>()V

    .line 12
    sget-object v8, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

    .line 13
    new-instance v1, Lcom/squareup/picasso/Stats;

    invoke-direct {v1, v6}, Lcom/squareup/picasso/Stats;-><init>(Lcom/squareup/picasso/Cache;)V

    .line 14
    new-instance v5, Lcom/squareup/picasso/Dispatcher;

    sget-object v13, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    move-object v10, v5

    move-object v11, v4

    move-object v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V

    .line 15
    new-instance v2, Lcom/squareup/picasso/Picasso;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-object v10, v1

    invoke-direct/range {v3 .. v13}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

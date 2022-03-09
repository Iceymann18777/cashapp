.class public final Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;
.super Ljava/lang/Object;
.source "ProductionAppsFlyerClient.kt"

# interfaces
.implements Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;


# instance fields
.field public final app:Landroid/app/Application;

.field public final appsFlyerLib$delegate:Lkotlin/Lazy;

.field public final devKey:Ljava/lang/String;

.field public hasStarted:Z

.field public final listener:Lcom/squareup/cash/attribution/ConversionListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    const-string/jumbo p1, "xkvAHP4a6YwdTapN6DcZcn"

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->devKey:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/squareup/cash/attribution/ConversionListener;

    invoke-direct {p1}, Lcom/squareup/cash/attribution/ConversionListener;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->listener:Lcom/squareup/cash/attribution/ConversionListener;

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;->INSTANCE:Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$appsFlyerLib$2;

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->appsFlyerLib$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->appsFlyerLib$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerLib;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->devKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->listener:Lcom/squareup/cash/attribution/ConversionListener;

    iget-object v3, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    return-void
.end method

.method public start(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "onStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->hasStarted:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->hasStarted:Z

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->devKey:Ljava/lang/String;

    new-instance v3, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$start$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient$start$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appsFlyerLib.getAppsFlyerUID(app)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->getAppsFlyerLib()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/attribution/wrappers/ProductionAppsFlyerClient;->app:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trackEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

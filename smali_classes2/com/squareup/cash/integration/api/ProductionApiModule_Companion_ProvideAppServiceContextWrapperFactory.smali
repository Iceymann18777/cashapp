.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/api/AppServiceContextWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final restAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceContextManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/wrapper/ServiceContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/wrapper/ServiceContextManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;->restAdapterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;->serviceContextManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;->restAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;->serviceContextManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    iget-object v1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAppServiceContextWrapperFactory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/Scheduler;

    .line 2
    sget-object v1, Lcom/squareup/cash/integration/api/ProductionApiModule;->Companion:Lcom/squareup/cash/integration/api/ProductionApiModule;

    const-string v1, "restAdapter"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceContextManager"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioScheduler"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper;

    .line 5
    const-class v2, Lcom/squareup/cash/api/AppService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "restAdapter.create(AppService::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/api/AppService;

    .line 6
    const-class v2, Lcom/squareup/cash/investing/api/InvestingAppService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "restAdapter.create(Inves\u2026ngAppService::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 7
    const-class v2, Lcom/squareup/cash/lending/api/LendingAppService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "restAdapter.create(LendingAppService::class.java)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/squareup/cash/lending/api/LendingAppService;

    .line 8
    const-class v2, Lcom/squareup/cash/bulletin/BulletinAppService;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "restAdapter.create(BulletinAppService::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/bulletin/BulletinAppService;

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/api/AppServiceContextWrapper;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/bulletin/BulletinAppService;Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V

    return-object v1
.end method

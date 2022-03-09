.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;",
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

.field public final retrofitProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;->retrofitProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;->serviceContextManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    iget-object v1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;->serviceContextManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    iget-object v2, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_CreateGooglePayServiceContextWrapperFactory;->ioSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    .line 2
    sget-object v3, Lcom/squareup/cash/integration/api/ProductionApiModule;->Companion:Lcom/squareup/cash/integration/api/ProductionApiModule;

    const-string v3, "retrofit"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serviceContextManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;

    .line 5
    const-class v4, Lcom/squareup/cash/google/pay/GooglePayService;

    invoke-virtual {v0, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "retrofit.create(GooglePayService::class.java)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/google/pay/GooglePayService;

    .line 6
    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/google/pay/GooglePayServiceContextWrapper;-><init>(Lcom/squareup/cash/google/pay/GooglePayService;Lcom/squareup/cash/api/wrapper/ServiceContextManager;Lio/reactivex/Scheduler;)V

    return-object v3
.end method

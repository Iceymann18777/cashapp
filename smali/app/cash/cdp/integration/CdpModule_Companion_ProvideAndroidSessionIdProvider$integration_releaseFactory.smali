.class public final Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;
.super Ljava/lang/Object;
.source "CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final configProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/CdpConfigurationProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/CdpConfigurationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;->configProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideAndroidSessionIdProvider$integration_releaseFactory;->configProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/cash/cdp/api/CdpConfigurationProvider;

    const-string v0, "coroutineScope"

    .line 2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/cash/cdp/backend/android/AndroidSessionIdProvider;-><init>(Lapp/cash/cdp/api/CdpConfigurationProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;I)V

    return-object v0
.end method

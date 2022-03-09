.class public final Lapp/cash/cdp/integration/CdpModule_Companion_ProvideDeviceInfoProvider$integration_releaseFactory;
.super Ljava/lang/Object;
.source "CdpModule_Companion_ProvideDeviceInfoProvider$integration_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/cdp/api/providers/DeviceInfoProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final installationIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideDeviceInfoProvider$integration_releaseFactory;->installationIdProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CdpModule_Companion_ProvideDeviceInfoProvider$integration_releaseFactory;->installationIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "installationId"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;

    invoke-direct {v1, v0}, Lapp/cash/cdp/backend/android/AndroidDeviceInfoProvider;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

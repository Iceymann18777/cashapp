.class public final Lapp/cash/cdp/integration/CdpModule_Companion_ProvideOperatingSystemInfoProvider$integration_releaseFactory;
.super Ljava/lang/Object;
.source "CdpModule_Companion_ProvideOperatingSystemInfoProvider$integration_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/cdp/integration/CdpModule_Companion_ProvideOperatingSystemInfoProvider$integration_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/cdp/api/providers/OperatingSystemInfoProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "Build.VERSION.RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lapp/cash/cdp/backend/android/AndroidOperatingSystemInfoProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

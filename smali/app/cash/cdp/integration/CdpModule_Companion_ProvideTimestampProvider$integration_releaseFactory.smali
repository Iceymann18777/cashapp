.class public final Lapp/cash/cdp/integration/CdpModule_Companion_ProvideTimestampProvider$integration_releaseFactory;
.super Ljava/lang/Object;
.source "CdpModule_Companion_ProvideTimestampProvider$integration_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/cdp/integration/CdpModule_Companion_ProvideTimestampProvider$integration_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/cdp/api/providers/TimestampProvider;",
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;->INSTANCE:Lapp/cash/cdp/integration/CdpModule$Companion$provideTimestampProvider$1;

    return-object v0
.end method

.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_ProvideEndpointFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
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
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/integration/api/ProductionApiModule;->Companion:Lcom/squareup/cash/integration/api/ProductionApiModule;

    const-string v0, "https://api.squareup.com"

    return-object v0
.end method

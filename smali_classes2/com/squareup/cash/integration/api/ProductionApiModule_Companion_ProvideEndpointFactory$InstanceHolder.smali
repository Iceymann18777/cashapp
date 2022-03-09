.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_ProvideEndpointFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;

    invoke-direct {v0}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideEndpointFactory;

    return-void
.end method

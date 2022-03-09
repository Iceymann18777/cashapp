.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_ProvideRetrofitLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory;

    invoke-direct {v0}, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideRetrofitLoggerFactory;

    return-void
.end method

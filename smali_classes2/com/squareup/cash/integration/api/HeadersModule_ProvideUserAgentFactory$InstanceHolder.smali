.class public final Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "HeadersModule_ProvideUserAgentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory;

    invoke-direct {v0}, Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideUserAgentFactory;

    return-void
.end method

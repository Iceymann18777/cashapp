.class public final Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "HeadersModule_ProvideRequestSignerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory;

    invoke-direct {v0}, Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideRequestSignerFactory;

    return-void
.end method

.class public final Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "HeadersModule_ProvideDeviceFingerprintFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory;

    invoke-direct {v0}, Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/integration/api/HeadersModule_ProvideDeviceFingerprintFactory;

    return-void
.end method

.class public final Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvideFileProviderAuthorityFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;

    invoke-direct {v0}, Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;

    return-void
.end method

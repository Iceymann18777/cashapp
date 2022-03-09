.class public final Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvideFileProviderAuthorityFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/AppModule_Companion_ProvideFileProviderAuthorityFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/FileProviderAuthority;",
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
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/data/FileProviderAuthority;

    const-string v1, "com.squareup.cash.fileprovider"

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/FileProviderAuthority;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

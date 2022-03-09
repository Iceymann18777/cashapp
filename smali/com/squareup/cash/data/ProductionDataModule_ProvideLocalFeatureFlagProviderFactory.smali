.class public final Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;
.super Ljava/lang/Object;
.source "ProductionDataModule_ProvideLocalFeatureFlagProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider;",
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
    sget-object v0, Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;->INSTANCE:Lcom/squareup/cash/data/featureflags/LocalFeatureFlagProvider$Empty;

    return-object v0
.end method

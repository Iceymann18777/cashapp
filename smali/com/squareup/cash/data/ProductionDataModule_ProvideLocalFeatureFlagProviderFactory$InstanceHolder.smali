.class public final Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ProductionDataModule_ProvideLocalFeatureFlagProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;

    invoke-direct {v0}, Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideLocalFeatureFlagProviderFactory;

    return-void
.end method

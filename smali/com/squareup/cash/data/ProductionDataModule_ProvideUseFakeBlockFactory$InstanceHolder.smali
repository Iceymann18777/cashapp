.class public final Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ProductionDataModule_ProvideUseFakeBlockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory;

    invoke-direct {v0}, Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/ProductionDataModule_ProvideUseFakeBlockFactory;

    return-void
.end method

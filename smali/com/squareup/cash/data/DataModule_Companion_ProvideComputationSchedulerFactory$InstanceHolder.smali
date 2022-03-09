.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideComputationSchedulerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;

    invoke-direct {v0}, Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideComputationSchedulerFactory;

    return-void
.end method

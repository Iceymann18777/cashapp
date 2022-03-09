.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideIoSchedulerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    invoke-direct {v0}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory$InstanceHolder;->INSTANCE:Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;

    return-void
.end method

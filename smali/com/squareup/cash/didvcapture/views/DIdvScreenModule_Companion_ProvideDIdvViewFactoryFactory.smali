.class public final Lcom/squareup/cash/didvcapture/views/DIdvScreenModule_Companion_ProvideDIdvViewFactoryFactory;
.super Ljava/lang/Object;
.source "DIdvScreenModule_Companion_ProvideDIdvViewFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/views/DIdvScreenModule_Companion_ProvideDIdvViewFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/broadway/ui/ViewFactory;",
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
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DIdvViewFactory;

    invoke-direct {v0}, Lcom/squareup/cash/didvcapture/views/DIdvViewFactory;-><init>()V

    return-object v0
.end method

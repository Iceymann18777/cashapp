.class public final Lcom/squareup/cash/didvcapture/DIdvImplementationModule_Companion_ProvideCaptureMeasurements$real_releaseFactory;
.super Ljava/lang/Object;
.source "DIdvImplementationModule_Companion_ProvideCaptureMeasurements$real_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/didvcapture/CaptureMeasurements;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DIdvImplementationModule_Companion_ProvideCaptureMeasurements$real_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DIdvImplementationModule_Companion_ProvideCaptureMeasurements$real_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/didvcapture/CaptureMeasurements;

    const/16 v2, 0xc

    .line 4
    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-direct {v1, v0}, Lcom/squareup/cash/didvcapture/CaptureMeasurements;-><init>(I)V

    return-object v1
.end method

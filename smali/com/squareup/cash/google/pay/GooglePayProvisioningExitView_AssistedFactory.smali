.class public final Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView_AssistedFactory;
.super Ljava/lang/Object;
.source "GooglePayProvisioningExitView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView$Factory;


# instance fields
.field public final activity:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
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
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView_AssistedFactory;->activity:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;

    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView_AssistedFactory;->activity:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/google/pay/GooglePayProvisioningExitView;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method

.class public final Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView_AssistedFactory;
.super Ljava/lang/Object;
.source "GooglePayCompleteProvisioningView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$Factory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;",
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
            "Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;

    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;-><init>(Landroid/content/Context;Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningPresenter$Factory;)V

    return-object v0
.end method
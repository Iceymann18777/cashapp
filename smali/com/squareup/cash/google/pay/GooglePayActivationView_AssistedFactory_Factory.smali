.class public final Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "GooglePayActivationView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$Factory;",
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
            "Lcom/squareup/cash/google/pay/GooglePayActivationPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory;

    invoke-direct {v1, v0}, Lcom/squareup/cash/google/pay/GooglePayActivationView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v1
.end method

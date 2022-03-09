.class public final Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CashPaymentAssetPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter$Factory;


# instance fields
.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/payment/asset/PaymentAssetProvider;)Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/payments/presenters/CashPaymentAssetPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lapp/cash/payment/asset/PaymentAssetProvider;)V

    return-object v0
.end method

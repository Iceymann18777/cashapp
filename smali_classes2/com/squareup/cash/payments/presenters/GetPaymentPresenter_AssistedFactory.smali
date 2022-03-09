.class public final Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "GetPaymentPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;


# instance fields
.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/api/AppService;

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method

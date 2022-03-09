.class public final Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;
.super Ljava/lang/Object;
.source "AppMessagePresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityTabPopupPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceTabPopupPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cardTabPopupPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final investingTabPopupPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentPadPopupPresenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->paymentPadPopupPresenterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->activityTabPopupPresenterProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->investingTabPopupPresenterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->balanceTabPopupPresenterProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->cardTabPopupPresenterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->paymentPadPopupPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->activityTabPopupPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->investingTabPopupPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->balanceTabPopupPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory_Factory;->cardTabPopupPresenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/appmessages/presenters/AppMessagePresenterFactory;-><init>(Lcom/squareup/cash/appmessages/presenters/PaymentPadPopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/ActivityPopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InvestingPopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/BalancePopupAppMessagePresenter$Factory;Lcom/squareup/cash/appmessages/presenters/CardTabPopupAppMessagePresenter$Factory;)V

    return-object v0
.end method

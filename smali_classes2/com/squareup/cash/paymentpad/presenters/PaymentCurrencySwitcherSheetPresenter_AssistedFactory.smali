.class public final Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "PaymentCurrencySwitcherSheetPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$Factory;


# instance fields
.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedPaymentCurrencyManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->selectedPaymentCurrencyManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;)Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->selectedPaymentCurrencyManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;-><init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/paymentpad/screens/PaymentCurrencySwitcherSheetScreen;)V

    return-object v7
.end method

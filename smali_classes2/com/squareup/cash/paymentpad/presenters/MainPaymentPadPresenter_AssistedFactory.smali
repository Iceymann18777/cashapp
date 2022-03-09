.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinKeypadPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinKeypadStateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final eventConsumer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/EventConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/EventConsumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->eventConsumer:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->selectedPaymentCurrencyManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->bitcoinKeypadStateStoreFactory:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->bitcoinKeypadPresenter:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->eventConsumer:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/cash/cdp/api/EventConsumer;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->selectedPaymentCurrencyManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->bitcoinKeypadStateStoreFactory:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->bitcoinKeypadPresenter:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    iget-object v0, p0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lapp/cash/cdp/api/EventConsumer;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/paymentpad/presenters/SelectedPaymentCurrencyManager;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$Factory;Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v10
.end method

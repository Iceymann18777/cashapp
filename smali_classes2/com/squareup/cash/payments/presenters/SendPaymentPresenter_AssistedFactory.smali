.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SendPaymentPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;


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

.field public final appConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final appToken:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final audioManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/audio/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final checkBalanceManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CheckBalanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;"
        }
    .end annotation
.end field

.field public final p2pSettingsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentLoadingPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;",
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

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/audio/AudioManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CheckBalanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->p2pSettingsManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->offlineManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->audioManager:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->paymentLoadingPresenterFactory:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->io:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->checkBalanceManager:Ljavax/inject/Provider;

    .line 16
    iput-object p15, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->appToken:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    .line 1
    new-instance v20, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->p2pSettingsManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iget-object v8, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->offlineManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/data/activity/OfflineManager;

    iget-object v9, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v10, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v11, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->audioManager:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/cash/data/audio/AudioManager;

    iget-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/launcher/Launcher;

    iget-object v13, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->paymentLoadingPresenterFactory:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

    iget-object v14, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->io:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/reactivex/Scheduler;

    iget-object v15, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->checkBalanceManager:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/squareup/cash/data/CheckBalanceManager;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter_AssistedFactory;->appToken:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/squareup/preferences/StringPreference;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/audio/AudioManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/CheckBalanceManager;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v20
.end method

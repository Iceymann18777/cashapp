.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "BitcoinBalancePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;


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

.field public final appConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinFormatter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioCompleter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;"
        }
    .end annotation
.end field

.field public final clippy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyConverterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
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

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->currencyConverterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->clippy:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->currencyConverterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->clippy:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->bitcoinFormatter:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    move-object/from16 v1, v17

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;-><init>(Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v17
.end method

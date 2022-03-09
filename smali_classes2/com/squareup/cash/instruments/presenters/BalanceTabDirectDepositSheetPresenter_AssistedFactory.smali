.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;


# instance fields
.field public final accountFormatter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
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

.field public final clipboardManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final directDepositAccountManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/DirectDepositAccountManager;",
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

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/DirectDepositAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->directDepositAccountManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->clipboardManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->accountFormatter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->directDepositAccountManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->clipboardManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->accountFormatter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/Scheduler;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;-><init>(Lcom/squareup/cash/data/profile/DirectDepositAccountManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lio/reactivex/Scheduler;Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v11
.end method

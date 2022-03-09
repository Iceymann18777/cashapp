.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;


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

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/DirectDepositAccountManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->accountFormatter:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->directDepositAccountManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->clipboardManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->accountFormatter:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->directDepositAccountManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->clipboardManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;Lcom/squareup/cash/data/profile/DirectDepositAccountManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v12
.end method

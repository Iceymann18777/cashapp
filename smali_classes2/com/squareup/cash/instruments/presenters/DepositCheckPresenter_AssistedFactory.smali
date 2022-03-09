.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "DepositCheckPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$Factory;


# instance fields
.field public final appConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
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
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;-><init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/db/AppConfigManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v8
.end method

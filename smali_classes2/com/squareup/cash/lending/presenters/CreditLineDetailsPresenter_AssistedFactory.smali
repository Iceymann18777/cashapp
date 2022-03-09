.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CreditLineDetailsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;


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

.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final clock:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final entitySyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
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

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final lendingAppService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            ">;"
        }
    .end annotation
.end field

.field public final lendingDataManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedUiVariables:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
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

.field public final supportNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/shared/ui/SharedUiVariables;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->lendingDataManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->sharedUiVariables:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->lendingAppService:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->lendingDataManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->sharedUiVariables:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/shared/ui/SharedUiVariables;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->lendingAppService:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/lending/api/LendingAppService;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->entitySyncer:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/data/entities/EntitySyncer;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/support/navigation/SupportNavigator;

    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/squareup/cash/util/Clock;

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;-><init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/shared/ui/SharedUiVariables;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/util/Clock;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v16
.end method

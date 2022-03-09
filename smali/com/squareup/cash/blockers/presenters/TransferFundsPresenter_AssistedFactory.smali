.class public final Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "TransferFundsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;


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

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final customerLimitsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
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

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final transferManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->customerLimitsManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->transferManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;)Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->customerLimitsManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->transferManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/transfers/TransferManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/reactivex/Scheduler;

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;)V

    return-object v12
.end method

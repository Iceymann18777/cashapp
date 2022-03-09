.class public final Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "LoanPaymentOptionsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;


# instance fields
.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/squareup/cash/lending/api/LendingAppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->lendingDataManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->lendingAppService:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/lending/screens/LoanPaymentOptions;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->lendingDataManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->lendingAppService:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/lending/api/LendingAppService;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Scheduler;

    move-object v0, v9

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter;-><init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/lending/screens/LoanPaymentOptions;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v9
.end method

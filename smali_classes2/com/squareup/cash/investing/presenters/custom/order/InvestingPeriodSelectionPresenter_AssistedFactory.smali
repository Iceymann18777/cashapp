.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;


# instance fields
.field public final bitcoinOrderPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final database:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
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

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final mainScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final stockOrderPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->stockOrderPresenterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->bitcoinOrderPresenterFactory:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/investing/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->stockOrderPresenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->bitcoinOrderPresenterFactory:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->flowStarter:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Scheduler;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;-><init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v10
.end method

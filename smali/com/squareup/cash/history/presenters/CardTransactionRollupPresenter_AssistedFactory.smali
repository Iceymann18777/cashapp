.class public final Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CardTransactionRollupPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$Factory;


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

.field public final cashActivityPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->cashActivityPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter_AssistedFactory;->cashActivityPresenterFactory:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;-><init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v7
.end method

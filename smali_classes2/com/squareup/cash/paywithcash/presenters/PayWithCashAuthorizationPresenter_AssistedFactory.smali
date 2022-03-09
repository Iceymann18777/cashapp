.class public final Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "PayWithCashAuthorizationPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter$Factory;


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

.field public final blockersDataNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;->blockersDataNavigator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;)Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;->blockersDataNavigator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/paywithcash/presenters/PayWithCashAuthorizationPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$PayWithCashAuthorizationBlockerScreen;)V

    return-object v6
.end method

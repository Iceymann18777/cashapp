.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CashBalanceStatusPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;


# instance fields
.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final boostsButtonPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final cardWidgetPresenter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;",
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

.field public final issuedCardManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingAppMessages:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final scrollUpsellPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;",
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

.field public final swipeUpsellPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;",
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
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/BoostBubbleViewModel;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->issuedCardManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->cardWidgetPresenter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->swipeUpsellPresenterFactory:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->scrollUpsellPresenterFactory:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->boostsButtonPresenter:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->issuedCardManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/profile/IssuedCardManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->cardWidgetPresenter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->swipeUpsellPresenterFactory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->scrollUpsellPresenterFactory:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->boostsButtonPresenter:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->pendingAppMessages:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;-><init>(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/ui/balance/BalanceCardWidgetPresenter;Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-object v11
.end method

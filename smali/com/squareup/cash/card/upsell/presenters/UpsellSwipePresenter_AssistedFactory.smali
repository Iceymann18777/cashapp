.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "UpsellSwipePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;


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

.field public final clientRouteParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;"
        }
    .end annotation
.end field

.field public final clientRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;"
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

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final screenConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
            ">;>;>;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->screenConfig:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->clientRouterFactory:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->screenConfig:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/launcher/Launcher;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->clientRouterFactory:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;-><init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v9
.end method

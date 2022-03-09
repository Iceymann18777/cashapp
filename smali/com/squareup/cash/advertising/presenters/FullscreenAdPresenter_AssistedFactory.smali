.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$Factory;


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

.field public final computationScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final fullscreenAdStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;",
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

.field public final launcher:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final screenConfigSyncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ScreenConfigSyncer;",
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
            "Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ScreenConfigSyncer;",
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
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->fullscreenAdStore:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->screenConfigSyncer:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->computationScheduler:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->clientRouterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;)Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->fullscreenAdStore:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->screenConfigSyncer:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/ScreenConfigSyncer;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->computationScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/launcher/Launcher;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter_AssistedFactory;->clientRouterFactory:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    move-object v0, v12

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;-><init>(Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;Lcom/squareup/cash/data/ScreenConfigSyncer;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v12
.end method

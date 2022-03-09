.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "BlockerActionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;


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

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final clientRouteParser:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
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

.field public final fileDownloader:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public final fileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/FileProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final internalRouterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;"
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

.field public final signOut:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/launcher/Launcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/download/FileDownloader;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/FileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->fileDownloader:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->fileProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->internalRouterFactory:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->launcher:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/launcher/Launcher;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->fileDownloader:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/data/download/FileDownloader;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->fileProvider:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/util/FileProvider;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->featureFlagManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/support/navigation/SupportNavigator;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->internalRouterFactory:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter_AssistedFactory;->clientRouteParser:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/clientrouting/ClientRouteParser;

    move-object v1, v15

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/launcher/Launcher;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/util/FileProvider;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v15
.end method

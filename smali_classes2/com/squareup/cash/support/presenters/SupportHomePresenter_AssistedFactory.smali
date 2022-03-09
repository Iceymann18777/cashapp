.class public final Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SupportHomePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportHomePresenter$Factory;


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

.field public final chatMessagesStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;"
        }
    .end annotation
.end field

.field public final chatNotificationsStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
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

.field public final incidentsService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;",
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

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stateStoreFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
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

.field public final supportChildNodesPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigationPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/statestore/StateStoreFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->incidentsService:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->chatMessagesStore:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->chatNotificationsStore:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->supportChildNodesPresenterFactory:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->supportNavigationPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportHomePresenter;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/squareup/cash/support/presenters/SupportHomePresenter;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->stateStoreFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/statestore/StateStoreFactory;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->incidentsService:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/util/Clock;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->chatMessagesStore:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->chatNotificationsStore:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/Scheduler;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->supportChildNodesPresenterFactory:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;

    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportHomePresenter_AssistedFactory;->supportNavigationPresenterFactory:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;

    move-object/from16 v1, v16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/squareup/cash/support/presenters/SupportHomePresenter;-><init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter$Factory;Lcom/squareup/cash/support/presenters/SupportNavigationPresenter$Factory;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v16
.end method

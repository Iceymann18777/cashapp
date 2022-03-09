.class public final Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SupportHomeLoadingPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;


# instance fields
.field public final chatAvailabilityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;",
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

.field public final supportFlowManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowManager;",
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
            "Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->incidentsService:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->supportFlowManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->chatAvailabilityManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->chatMessagesStore:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->incidentsService:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->supportFlowManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/support/backend/SupportFlowManager;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->chatAvailabilityManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->chatMessagesStore:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;-><init>(Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;Lcom/squareup/cash/support/backend/SupportFlowManager;Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v8
.end method

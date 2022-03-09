.class public final Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "SupportHomeLoadingPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final chatAvailabilityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final chatMessagesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;"
        }
    .end annotation
.end field

.field public final incidentsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;",
            ">;"
        }
    .end annotation
.end field

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final supportFlowManagerProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->incidentsServiceProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->supportFlowManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->chatAvailabilityManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->chatMessagesStoreProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->incidentsServiceProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->supportFlowManagerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->chatAvailabilityManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->chatMessagesStoreProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v6, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

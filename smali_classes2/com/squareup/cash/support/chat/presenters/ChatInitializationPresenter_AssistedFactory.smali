.class public final Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ChatInitializationPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;


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

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->chatAvailabilityManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->chatAvailabilityManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;-><init>(Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v7
.end method

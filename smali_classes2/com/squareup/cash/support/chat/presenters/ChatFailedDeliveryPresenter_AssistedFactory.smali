.class public final Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ChatFailedDeliveryPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;


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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory;->chatMessagesStore:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory;->chatMessagesStore:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iget-object v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;-><init>(Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method

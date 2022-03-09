.class public final Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;
.super Ljava/lang/Object;
.source "ChatFailedDeliveryPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent;

    .line 2
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent$ResendMessage;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent$ResendMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;->messageIdempotenceToken:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->resendMessage(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    sget-object v0, Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;->RETRY:Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;

    invoke-static {p1, v0}, Lcom/squareup/cash/sharesheet/R$drawable;->logTapSupportMessageError(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent$DeleteMessage;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent$DeleteMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->args:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;->messageIdempotenceToken:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->deletePendingMessage(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    sget-object v0, Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;->DELETE:Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;

    invoke-static {p1, v0}, Lcom/squareup/cash/sharesheet/R$drawable;->logTapSupportMessageError(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent$Cancel;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatFailedDeliveryViewEvent$Cancel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 23
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

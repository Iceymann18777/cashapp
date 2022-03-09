.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;",
        "Lcom/squareup/cash/support/chat/presenters/ChatState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n221#2,2:158\n*E\n*S KotlinDebug\n*F\n+ 1 ChatPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1\n*L\n74#1,2:158\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/support/chat/presenters/ChatState;

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;

    const-string p1, "state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SendTextMessage;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 5
    new-instance v1, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SendTextMessage;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SendTextMessage;->text:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p2}, Lcom/squareup/cash/support/chat/backend/api/MessageBody$TextBody;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->sendMessage(Lcom/squareup/cash/support/chat/backend/api/MessageBody;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$LaunchUrl;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$LaunchUrl;

    const/4 p2, 0x0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-interface {p1, p2}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$CloseChat;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$CloseChat;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    sget-object p2, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$AttachFile;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$AttachFile;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    sget-object p2, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;->INSTANCE:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FailedMessageClicked;

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 19
    new-instance v1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FailedMessageClicked;

    .line 20
    iget-object p2, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FailedMessageClicked;->messageKey:Ljava/lang/String;

    .line 21
    invoke-direct {v1, p2}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 24
    sget-object p2, Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;->OPTIONS:Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;

    invoke-static {p1, p2}, Lcom/squareup/cash/sharesheet/R$drawable;->logTapSupportMessageError(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/support/chat/TapSupportMessageError$Action;)V

    goto :goto_0

    .line 25
    :cond_4
    instance-of p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SuggestedReplySelected;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->suggestedReplies:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;->token:Ljava/lang/String;

    .line 30
    move-object v4, p2

    check-cast v4, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SuggestedReplySelected;

    .line 31
    iget-object v4, v4, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SuggestedReplySelected;->token:Ljava/lang/String;

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p2, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;

    invoke-direct {p2, v2}, Lcom/squareup/cash/support/chat/backend/api/MessageBody$SelectedReplyBody;-><init>(Lcom/squareup/cash/support/chat/backend/api/Message$SuggestedReply;)V

    .line 33
    invoke-interface {p1, p2}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->sendMessage(Lcom/squareup/cash/support/chat/backend/api/MessageBody;)V

    goto :goto_0

    .line 34
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    instance-of p1, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    check-cast p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;

    .line 36
    iget-boolean v3, p2, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$HasInputChanged;->hasInput:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/squareup/cash/support/chat/presenters/ChatState;->copy$default(Lcom/squareup/cash/support/chat/presenters/ChatState;Ljava/util/List;Ljava/util/List;ZZZLcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/presenters/ChatState;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_8
    sget-object p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FirstItemVisible;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FirstItemVisible;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 39
    iget-object p1, v0, Lcom/squareup/cash/support/chat/presenters/ChatState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    .line 40
    sget-object p2, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->HAS_MORE:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    if-ne p1, p2, :cond_9

    .line 41
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 42
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    .line 43
    invoke-interface {p1}, Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;->loadOldMessages()V

    :cond_9
    :goto_0
    return-object v0
.end method

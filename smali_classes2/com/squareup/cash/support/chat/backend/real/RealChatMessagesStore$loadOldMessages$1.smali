.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->loadOldMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        "Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->oldMessageStatus:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    .line 4
    sget-object v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->EXHAUSTED:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/squareup/cash/support/chat/backend/api/PagingStatus;->LOADING:Lcom/squareup/cash/support/chat/backend/api/PagingStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/chat/backend/api/Message;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    .line 10
    new-instance v10, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;

    .line 11
    new-instance v7, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$Before;

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11, v4}, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$Before;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v4, v10

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;-><init>(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$RecentHistory;Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$After;Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$Before;Lokio/ByteString;I)V

    .line 13
    iget-object v0, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v0, v10}, Lcom/squareup/cash/api/AppService;->getChatMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "appService.getChatMessag\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadOldMessages$1;)V

    invoke-static {v3, v0, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v11, v11, v1, v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

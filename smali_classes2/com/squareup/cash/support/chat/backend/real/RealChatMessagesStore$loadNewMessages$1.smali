.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->loadNewMessages()V
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

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const-string v2, "messagesState"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->store:Lcom/squareup/cash/statestore/StateStore;

    .line 5
    iget-object v4, v1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->recordedMessages:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/support/chat/backend/api/Message;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/support/chat/backend/api/Message;->messageToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    new-instance v12, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$After;

    const/4 v6, 0x2

    invoke-direct {v8, v4, v5, v6}, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$After;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v12

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;-><init>(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$RecentHistory;Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$After;Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$Before;Lokio/ByteString;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v12, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;

    .line 12
    new-instance v14, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$RecentHistory;

    const/4 v4, 0x1

    invoke-direct {v14, v5, v4}, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$RecentHistory;-><init>(Lokio/ByteString;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v13, v12

    .line 13
    invoke-direct/range {v13 .. v18}, Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;-><init>(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$RecentHistory;Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$After;Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest$Before;Lokio/ByteString;I)V

    .line 14
    :goto_1
    iget-object v4, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v4, v12}, Lcom/squareup/cash/api/AppService;->getChatMessages(Lcom/squareup/protos/cash/supportal/app/GetChatMessagesRequest;)Lio/reactivex/Single;

    move-result-object v4

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v4, "appService.getChatMessag\u2026beOn(backgroundScheduler)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 17
    iget-object v4, v4, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v4, "getNewMessages(messagesS\u2026beOn(backgroundScheduler)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1$1;-><init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$loadNewMessages$1;)V

    .line 20
    invoke-static {v3, v2, v4}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

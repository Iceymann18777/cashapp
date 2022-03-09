.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->resendMessage(Ljava/lang/String;)V
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
.field public final synthetic $idempotenceToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->$idempotenceToken:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->$idempotenceToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 7
    sget-object v4, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->FAILED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    sget-object v7, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->SENDING:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->clock:Lcom/squareup/cash/util/Clock;

    .line 12
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v6

    const-string v0, "Instant.ofEpochMilli(clock.millis())"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x73

    .line 13
    invoke-static/range {v3 .. v11}, Lcom/squareup/cash/support/chat/backend/api/Message;->copy$default(Lcom/squareup/cash/support/chat/backend/api/Message;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lcom/squareup/cash/support/chat/backend/api/MessageStatus;Lcom/squareup/cash/support/chat/backend/api/Message$Sender;Lcom/squareup/cash/support/chat/backend/api/MessageBody;Ljava/util/List;I)Lcom/squareup/cash/support/chat/backend/api/Message;

    move-result-object v0

    .line 14
    iget-object v3, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 15
    iget-object v4, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->$idempotenceToken:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x5

    .line 16
    invoke-static {p1, v1, v3, v1, v4}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->this$0:Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;

    iget-object v3, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$resendMessage$1;->$idempotenceToken:Ljava/lang/String;

    invoke-static {v1, p1, v3, v0, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->access$sendMessages(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/lang/String;Lcom/squareup/cash/support/chat/backend/api/Message;Z)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    :cond_2
    return-object p1
.end method

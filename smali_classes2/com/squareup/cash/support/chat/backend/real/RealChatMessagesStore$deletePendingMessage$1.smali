.class public final Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$deletePendingMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealChatMessagesStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore;->deletePendingMessage(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$deletePendingMessage$1;->$idempotenceToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$deletePendingMessage$1;->$idempotenceToken:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$PendingRequest;->message:Lcom/squareup/cash/support/chat/backend/api/Message;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/support/chat/backend/api/Message;->status:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    .line 7
    sget-object v3, Lcom/squareup/cash/support/chat/backend/api/MessageStatus;->FAILED:Lcom/squareup/cash/support/chat/backend/api/MessageStatus;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->pendingRequests:Ljava/util/Map;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$deletePendingMessage$1;->$idempotenceToken:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, v1, v0, v1, v2}, Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;->copy$default(Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;Ljava/util/Map;Ljava/util/Map;Lcom/squareup/cash/support/chat/backend/api/PagingStatus;I)Lcom/squareup/cash/support/chat/backend/real/RealChatMessagesStore$MessagesState;

    move-result-object p1

    :cond_2
    return-object p1
.end method
